///////////////////////////////////////////////////////
// File: main.cpp
// Desc: PatchMatch Stereo Matching
//       Usage: [l_img_file] [r_img_file] 
//              [l_dis_file] [r_dis_file] 
//              [max_dis] [dis_scale] 
// Author: rookiepig
// Date: 2014/04/04
//
///////////////////////////////////////////////////////
#include"commfunc.h"
#include"cs_patchmatch.h"
#include"plane_cost/grd_pc.h"
#include"plane_cost/cspc.h"
#include"plane_cost/pre_ss_pc.h"
#include"plane_cost/pre_cs_pc.h"
#include"cc/grd_cc.h"
#include"cc/cen_cc.h"

//
// gflags commind line variables
//
DEFINE_string(l_img_file, "l_img.png", "input left image file name");
DEFINE_string(r_img_file, "r_img.png", "input right image file name");
DEFINE_string(l_dis_file, "l_dis.png", 
  "output left disparity file name");
DEFINE_string(r_dis_file, "r_dis.png", 
  "output right disparity file name");
DEFINE_int32(max_dis, 0, "max allowed disparity range");
DEFINE_int32(dis_scale, 0, "disparity re-scaling factor");
DEFINE_string(cc_name, "CCName", "cost function name");
DEFINE_bool(use_cs, false, "enable cross-scale cost aggregation");
DEFINE_bool(use_pp, false, "enable post-processing");
DEFINE_double(reg_lambda, 0.0, "regularization lambda");
// test scale number influence
// DEFINE_int32(scale_num, 0, "the number of scale");

// get cost compuation method name
CCMethod* GetCCType(const string& name)
{
  if (name == "GRD") {
    return new GrdCC();
  }
  else if (name == "CEN") {
    return new CenCC();
  }
  else if (name == "BSM") {
    return NULL;
  }
  else if (name == "CG") {
    return NULL;
  } else {
	  return NULL;
  }
}

int main(int argc, char** argv) {
  cout << "PatchMatch Stereo Matching" << endl;
  gflags::ParseCommandLineFlags(&argc, &argv, true);

  //
  // Load left right image
  //
  cout << "--------------------------------------------------------\n";
  cout << "Load Image: " << FLAGS_l_img_file << " " << FLAGS_r_img_file 
    << "\n";
  cout << "--------------------------------------------------------\n";
  Mat l_img = imread(FLAGS_l_img_file, CV_LOAD_IMAGE_COLOR);
  Mat r_img = imread(FLAGS_r_img_file, CV_LOAD_IMAGE_COLOR);
  if (!l_img.data || !r_img.data) {
    cout << "Error: can not open image\n";
    cout << "\nPress any key to continue...\n";
    cin.get();
    return EXIT_FAILURE;
  }
  // set image format
  //cvtColor(l_img, l_img, CV_BGR2RGB);
  //cvtColor(r_img, r_img, CV_BGR2RGB);
  //l_img.convertTo(l_img, CV_64F, 1 / 255.0f);
  //r_img.convertTo(r_img, CV_64F, 1 / 255.0f);

  // paramters
  //const double alpha = 0.1;
  //const double tau_color = 10.0 / 255.0;
  //const double tau_grd   = 2.0  / 255.0;
  //const double gamma     = 10.0;

  // get cost function
  CCMethod* cc_cost = GetCCType(FLAGS_cc_name);

  // init time
  double duration = static_cast<double>(getTickCount());
  const int max_iter = 3;
  const int wnd_size = 35;
  // get plane cost
  IPlaneCost* plane_cost = NULL;
  if (FLAGS_use_cs) {
    // use multi-scale cost aggregation
    
	  const int scale_num = 5;

	  plane_cost = new PreCSPC(l_img, r_img, FLAGS_max_dis, wnd_size,
      scale_num, cc_cost, FLAGS_reg_lambda);
      // , alpha, tau_color, tau_grd, gamma);

	//plane_cost = new CSPC(l_img, r_img, FLAGS_max_dis, wnd_size,
	//	scale_num, FLAGS_reg_lambda);
	//// , alpha, tau_color, tau_grd, gamma);
  }
  else {
    // single-scale cost aggregation
    plane_cost =
      new PreSSPC(l_img, r_img, FLAGS_max_dis, wnd_size, cc_cost);
  }
  CSPatchMatch* patch_match = new CSPatchMatch(l_img, r_img,
    FLAGS_max_dis, FLAGS_dis_scale);
  //
  // Patch Match
  //
  patch_match->PatchMatch(max_iter, plane_cost, FLAGS_use_pp);
  // record time
  duration = static_cast<double>(getTickCount()) - duration;
  duration /= cv::getTickFrequency(); // the elapsed time in sec
  cout << "--------------------------------------------------------\n";
  cout << "Total Time: " << duration << endl;
  cout << "--------------------------------------------------------\n";

  //
  // Save Output
  //
  Mat l_dis = patch_match->dis(kLeft);
  Mat r_dis = patch_match->dis(kRight);
  imwrite(FLAGS_l_dis_file, l_dis);
  imwrite(FLAGS_r_dis_file, r_dis);

  //cout << "Press any key to continue..." << endl;
  //getchar();
  return EXIT_SUCCESS;
}