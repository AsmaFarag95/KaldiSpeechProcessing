# Install script for directory: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet/nnet-component-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet-component-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet-component-test")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet-component-test")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet-component-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet/nnet-randomizer-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet-randomizer-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet-randomizer-test")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet-randomizer-test")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet-randomizer-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet/libkaldi-nnet.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkaldi-nnet.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkaldi-nnet.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkaldi-nnet.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkaldi-nnet.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kaldi/nnet" TYPE FILE MESSAGE_LAZY FILES
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet/nnet-activation.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet/nnet-affine-transform.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet/nnet-average-pooling-component.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet/nnet-blstm-projected.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet/nnet-component.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet/nnet-convolutional-component.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet/nnet-frame-pooling-component.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet/nnet-kl-hmm.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet/nnet-linear-transform.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet/nnet-loss.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet/nnet-lstm-projected.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet/nnet-matrix-buffer.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet/nnet-max-pooling-component.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet/nnet-multibasis-component.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet/nnet-nnet.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet/nnet-parallel-component.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet/nnet-parametric-relu.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet/nnet-pdf-prior.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet/nnet-randomizer.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet/nnet-rbm.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet/nnet-recurrent.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet/nnet-sentence-averaging-component.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet/nnet-trnopts.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet/nnet-utils.h"
    "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet/nnet-various.h"
    )
endif()

