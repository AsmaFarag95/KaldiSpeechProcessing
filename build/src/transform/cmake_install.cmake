# Install script for directory: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/transform

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform/fmllr-diag-gmm-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/fmllr-diag-gmm-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/fmllr-diag-gmm-test")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/fmllr-diag-gmm-test")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/fmllr-diag-gmm-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform/fmllr-raw-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/fmllr-raw-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/fmllr-raw-test")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/fmllr-raw-test")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/fmllr-raw-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform/fmpe-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/fmpe-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/fmpe-test")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/fmpe-test")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/fmpe-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform/lda-estimate-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/lda-estimate-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/lda-estimate-test")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/lda-estimate-test")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/lda-estimate-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform/regression-tree-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/regression-tree-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/regression-tree-test")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/regression-tree-test")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/regression-tree-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform/regtree-fmllr-diag-gmm-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/regtree-fmllr-diag-gmm-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/regtree-fmllr-diag-gmm-test")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/regtree-fmllr-diag-gmm-test")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/regtree-fmllr-diag-gmm-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform/regtree-mllr-diag-gmm-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/regtree-mllr-diag-gmm-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/regtree-mllr-diag-gmm-test")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/regtree-mllr-diag-gmm-test")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/regtree-mllr-diag-gmm-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform/libkaldi-transform.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkaldi-transform.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkaldi-transform.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkaldi-transform.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkaldi-transform.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kaldi/transform" TYPE FILE MESSAGE_LAZY FILES
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/transform/basis-fmllr-diag-gmm.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/transform/cmvn.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/transform/compressed-transform-stats.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/transform/decodable-am-diag-gmm-regtree.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/transform/fmllr-diag-gmm.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/transform/fmllr-raw.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/transform/fmpe.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/transform/lda-estimate.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/transform/lvtln.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/transform/mllt.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/transform/regression-tree.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/transform/regtree-fmllr-diag-gmm.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/transform/regtree-mllr-diag-gmm.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/transform/transform-common.h"
    )
endif()

