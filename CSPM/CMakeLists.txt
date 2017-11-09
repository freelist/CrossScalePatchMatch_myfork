cmake_minimum_required(VERSION 3.5)
project(CSPM)

set(CMAKE_CXX_STANDARD 11)

find_package(PkgConfig)
pkg_check_modules(PC_gflags QUIET libgflags)

find_package(OpenCV REQUIRED)

include_directories(
        ca_filter
        cc
        plane_cost)

set(SOURCE_FILES
        ca_filter/BFCA.cpp
        ca_filter/BFCA.h
        ca_filter/BilateralFilter.cpp
        ca_filter/BilateralFilter.h
        ca_filter/BoxCA.cpp
        ca_filter/BoxCA.h
        ca_filter/GFCA.cpp
        ca_filter/GFCA.h
        ca_filter/GuidedFilter.cpp
        ca_filter/GuidedFilter.h
        cc/cen_cc.cc
        cc/cen_cc.h
        cc/grd_cc.cpp
        cc/grd_cc.h
        plane_cost/cspc.cc
        plane_cost/cspc.h
        plane_cost/grd_pc.cc
        plane_cost/grd_pc.h
        plane_cost/i_plane_cost.h
        plane_cost/pre_cs_pc.cc
        plane_cost/pre_cs_pc.h
        plane_cost/pre_ss_pc.cc
        plane_cost/pre_ss_pc.h
        ca_method.h
        cc_method.h
        commfunc.cc
        commfunc.h
        cs_patchmatch.cc
        cs_patchmatch.h
        ctmf.c
        ctmf.h
        get_method.h
        main.cc
        plane.h)

add_executable(CSPM ${SOURCE_FILES})

target_link_libraries(CSPM gflags ${OpenCV_LIBS})