cmake_minimum_required(VERSION 3.14)
project(ZXingJava)

# The zxing-cpp requires at least C++17 to build
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(BUILD_READERS ON)
set(BUILD_WRITERS OFF)

add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/../../../core ZXing EXCLUDE_FROM_ALL)

add_library(ZXingJava SHARED BarcodeReader.cpp JNIUtils.cpp)

target_link_libraries(ZXingJava PRIVATE ZXing::ZXing)

