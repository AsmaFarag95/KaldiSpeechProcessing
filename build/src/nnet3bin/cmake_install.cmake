# Install script for directory: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet3bin

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-train")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-train" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-train")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-train")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-train")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-compute-from-egs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-from-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-from-egs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-from-egs")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-from-egs")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-xvector-compute-batched")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-compute-batched" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-compute-batched")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-compute-batched")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-compute-batched")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-acc-lda-stats")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-acc-lda-stats" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-acc-lda-stats")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-acc-lda-stats")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-acc-lda-stats")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-latgen-faster-looped-parallel")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-looped-parallel" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-looped-parallel")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-looped-parallel")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-looped-parallel")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-shuffle-egs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-shuffle-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-shuffle-egs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-shuffle-egs")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-shuffle-egs")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/cuda-gpu-available")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cuda-gpu-available" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cuda-gpu-available")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cuda-gpu-available")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cuda-gpu-available")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-latgen-faster-batch")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-batch" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-batch")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-batch")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-batch")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-discriminative-compute-from-egs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-compute-from-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-compute-from-egs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-compute-from-egs")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-compute-from-egs")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-xvector-compute")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-compute" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-compute")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-compute")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-compute")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-discriminative-subset-egs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-subset-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-subset-egs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-subset-egs")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-subset-egs")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-am-init")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-init" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-init")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-init")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-init")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-am-info")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-info" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-info")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-info")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-info")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-average")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-average" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-average")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-average")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-average")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-copy")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-copy" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-copy")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-copy")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-copy")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-get-egs-dense-targets")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs-dense-targets" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs-dense-targets")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs-dense-targets")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs-dense-targets")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-latgen-faster-parallel")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-parallel" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-parallel")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-parallel")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-parallel")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-show-progress")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-show-progress" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-show-progress")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-show-progress")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-show-progress")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-compute")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-discriminative-train")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-train" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-train")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-train")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-train")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-latgen-faster-looped")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-looped" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-looped")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-looped")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-looped")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-discriminative-copy-egs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-copy-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-copy-egs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-copy-egs")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-copy-egs")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-latgen-grammar")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-grammar" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-grammar")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-grammar")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-grammar")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-xvector-get-egs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-get-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-get-egs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-get-egs")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-get-egs")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-latgen-faster-lookahead")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-lookahead" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-lookahead")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-lookahead")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-lookahead")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-am-adjust-priors")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-adjust-priors" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-adjust-priors")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-adjust-priors")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-adjust-priors")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-discriminative-merge-egs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-merge-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-merge-egs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-merge-egs")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-merge-egs")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-get-egs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-combine")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-combine" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-combine")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-combine")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-combine")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/cuda-compiled")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cuda-compiled" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cuda-compiled")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cuda-compiled")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cuda-compiled")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-align-compiled")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-align-compiled" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-align-compiled")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-align-compiled")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-align-compiled")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-get-egs-simple")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs-simple" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs-simple")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs-simple")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs-simple")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-egs-augment-image")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-egs-augment-image" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-egs-augment-image")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-egs-augment-image")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-egs-augment-image")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-subset-egs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-subset-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-subset-egs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-subset-egs")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-subset-egs")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-latgen-faster")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-discriminative-compute-objf")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-compute-objf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-compute-objf")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-compute-objf")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-compute-objf")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-info")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-info" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-info")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-info")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-info")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-discriminative-shuffle-egs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-shuffle-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-shuffle-egs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-shuffle-egs")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-shuffle-egs")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-init")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-init" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-init")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-init")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-init")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-copy-egs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-copy-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-copy-egs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-copy-egs")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-copy-egs")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-compute-prob")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-prob" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-prob")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-prob")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-prob")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-am-copy")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-copy" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-copy")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-copy")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-copy")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-compute-batch")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-batch" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-batch")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-batch")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-batch")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-merge-egs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-merge-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-merge-egs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-merge-egs")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-merge-egs")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-am-train-transitions")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-train-transitions" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-train-transitions")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-train-transitions")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-train-transitions")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/nnet3-discriminative-get-egs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-get-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-get-egs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-get-egs")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-get-egs")
    endif()
  endif()
endif()

