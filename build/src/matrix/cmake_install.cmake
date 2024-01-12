# Install script for directory: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix/matrix-lib-speed-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/matrix-lib-speed-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/matrix-lib-speed-test")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/matrix-lib-speed-test")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/matrix-lib-speed-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix/matrix-lib-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/matrix-lib-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/matrix-lib-test")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/matrix-lib-test")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/matrix-lib-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix/numpy-array-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/numpy-array-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/numpy-array-test")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/numpy-array-test")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/numpy-array-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix/sparse-matrix-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/sparse-matrix-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/sparse-matrix-test")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/sparse-matrix-test")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/sparse-matrix-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix/libkaldi-matrix.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkaldi-matrix.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkaldi-matrix.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkaldi-matrix.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkaldi-matrix.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kaldi/matrix" TYPE FILE MESSAGE_LAZY FILES
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix/cblas-wrappers.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix/compressed-matrix.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix/jama-eig.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix/jama-svd.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix/kaldi-blas.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix/kaldi-matrix-inl.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix/kaldi-matrix.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix/kaldi-vector-inl.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix/kaldi-vector.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix/matrix-common.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix/matrix-functions-inl.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix/matrix-functions.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix/matrix-lib.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix/numpy-array.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix/optimization.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix/packed-matrix.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix/sp-matrix-inl.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix/sp-matrix.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix/sparse-matrix.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix/srfft.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix/tp-matrix.h"
    )
endif()

