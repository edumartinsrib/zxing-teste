# Install script for directory: /home/eduardo/Documentos/Projetos/zxing-cpp/core

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libZXing.so.2.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libZXing.so.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/eduardo/Documentos/Projetos/zxing-cpp/build/core/libZXing.so.2.1.0"
    "/home/eduardo/Documentos/Projetos/zxing-cpp/build/core/libZXing.so.3"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libZXing.so.2.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libZXing.so.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libZXing.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libZXing.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libZXing.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/eduardo/Documentos/Projetos/zxing-cpp/build/core/libZXing.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libZXing.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libZXing.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libZXing.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ZXing" TYPE FILE FILES
    "/home/eduardo/Documentos/Projetos/zxing-cpp/core/src/BarcodeFormat.h"
    "/home/eduardo/Documentos/Projetos/zxing-cpp/core/src/BitHacks.h"
    "/home/eduardo/Documentos/Projetos/zxing-cpp/core/src/ByteArray.h"
    "/home/eduardo/Documentos/Projetos/zxing-cpp/core/src/CharacterSet.h"
    "/home/eduardo/Documentos/Projetos/zxing-cpp/core/src/Flags.h"
    "/home/eduardo/Documentos/Projetos/zxing-cpp/core/src/GTIN.h"
    "/home/eduardo/Documentos/Projetos/zxing-cpp/core/src/TextUtfEncoding.h"
    "/home/eduardo/Documentos/Projetos/zxing-cpp/core/src/ZXAlgorithms.h"
    "/home/eduardo/Documentos/Projetos/zxing-cpp/core/src/ZXConfig.h"
    "/home/eduardo/Documentos/Projetos/zxing-cpp/core/src/Content.h"
    "/home/eduardo/Documentos/Projetos/zxing-cpp/core/src/DecodeHints.h"
    "/home/eduardo/Documentos/Projetos/zxing-cpp/core/src/Error.h"
    "/home/eduardo/Documentos/Projetos/zxing-cpp/core/src/ImageView.h"
    "/home/eduardo/Documentos/Projetos/zxing-cpp/core/src/Point.h"
    "/home/eduardo/Documentos/Projetos/zxing-cpp/core/src/Quadrilateral.h"
    "/home/eduardo/Documentos/Projetos/zxing-cpp/core/src/ReadBarcode.h"
    "/home/eduardo/Documentos/Projetos/zxing-cpp/core/src/Result.h"
    "/home/eduardo/Documentos/Projetos/zxing-cpp/core/src/StructuredAppend.h"
    "/home/eduardo/Documentos/Projetos/zxing-cpp/core/src/BitMatrix.h"
    "/home/eduardo/Documentos/Projetos/zxing-cpp/core/src/BitMatrixIO.h"
    "/home/eduardo/Documentos/Projetos/zxing-cpp/core/src/Matrix.h"
    "/home/eduardo/Documentos/Projetos/zxing-cpp/core/src/MultiFormatWriter.h"
    "/home/eduardo/Documentos/Projetos/zxing-cpp/core/src/Range.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ZXing" TYPE FILE FILES "/home/eduardo/Documentos/Projetos/zxing-cpp/build/core/ZXVersion.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing/ZXingTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing/ZXingTargets.cmake"
         "/home/eduardo/Documentos/Projetos/zxing-cpp/build/core/CMakeFiles/Export/lib/cmake/ZXing/ZXingTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing/ZXingTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing/ZXingTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing" TYPE FILE FILES "/home/eduardo/Documentos/Projetos/zxing-cpp/build/core/CMakeFiles/Export/lib/cmake/ZXing/ZXingTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing" TYPE FILE FILES "/home/eduardo/Documentos/Projetos/zxing-cpp/build/core/CMakeFiles/Export/lib/cmake/ZXing/ZXingTargets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/eduardo/Documentos/Projetos/zxing-cpp/build/core/zxing.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ZXing" TYPE FILE FILES
    "/home/eduardo/Documentos/Projetos/zxing-cpp/build/core/ZXingConfig.cmake"
    "/home/eduardo/Documentos/Projetos/zxing-cpp/build/core/ZXingConfigVersion.cmake"
    )
endif()

