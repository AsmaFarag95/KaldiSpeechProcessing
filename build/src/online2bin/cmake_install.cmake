# Install script for directory: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/online2bin

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2bin/online2-wav-nnet3-latgen-incremental")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet3-latgen-incremental" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet3-latgen-incremental")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet3-latgen-incremental")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet3-latgen-incremental")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2bin/ivector-randomize")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ivector-randomize" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ivector-randomize")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ivector-randomize")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ivector-randomize")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2bin/extend-wav-with-silence")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extend-wav-with-silence" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extend-wav-with-silence")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extend-wav-with-silence")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/extend-wav-with-silence")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2bin/online2-tcp-nnet3-decode-faster")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-tcp-nnet3-decode-faster" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-tcp-nnet3-decode-faster")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-tcp-nnet3-decode-faster")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-tcp-nnet3-decode-faster")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2bin/online2-wav-dump-features")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-dump-features" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-dump-features")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-dump-features")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-dump-features")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2bin/compress-uncompress-speex")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compress-uncompress-speex" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compress-uncompress-speex")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compress-uncompress-speex")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/compress-uncompress-speex")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2bin/online2-tcp-nnet3-decode-faster-emscripten")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-tcp-nnet3-decode-faster-emscripten" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-tcp-nnet3-decode-faster-emscripten")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-tcp-nnet3-decode-faster-emscripten")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-tcp-nnet3-decode-faster-emscripten")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2bin/online2-wav-nnet2-latgen-threaded")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet2-latgen-threaded" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet2-latgen-threaded")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet2-latgen-threaded")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet2-latgen-threaded")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2bin/online2-wav-nnet2-latgen-faster")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet2-latgen-faster" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet2-latgen-faster")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet2-latgen-faster")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet2-latgen-faster")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2bin/ivector-extract-online2")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ivector-extract-online2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ivector-extract-online2")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ivector-extract-online2")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ivector-extract-online2")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2bin/online2-wav-nnet3-latgen-grammar")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet3-latgen-grammar" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet3-latgen-grammar")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet3-latgen-grammar")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet3-latgen-grammar")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2bin/online2-wav-nnet3-wake-word-decoder-faster")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet3-wake-word-decoder-faster" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet3-wake-word-decoder-faster")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet3-wake-word-decoder-faster")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet3-wake-word-decoder-faster")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2bin/online2-wav-gmm-latgen-faster")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-gmm-latgen-faster" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-gmm-latgen-faster")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-gmm-latgen-faster")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-gmm-latgen-faster")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2bin/online2-wav-nnet2-am-compute")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet2-am-compute" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet2-am-compute")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet2-am-compute")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet2-am-compute")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2bin/apply-cmvn-online")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/apply-cmvn-online" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/apply-cmvn-online")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/apply-cmvn-online")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/apply-cmvn-online")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2bin/online2-wav-nnet3-latgen-faster")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet3-latgen-faster" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet3-latgen-faster")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/cudamatrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/decoder"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmm"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/tree"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet3-latgen-faster")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online2-wav-nnet3-latgen-faster")
    endif()
  endif()
endif()

