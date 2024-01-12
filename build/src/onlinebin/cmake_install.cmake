# Install script for directory: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/onlinebin

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/onlinebin/online-audio-client")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online-audio-client" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online-audio-client")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online"
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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online-audio-client")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online-audio-client")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/onlinebin/online-net-client")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online-net-client" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online-net-client")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online"
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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online-net-client")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online-net-client")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/onlinebin/online-gmm-decode-faster")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online-gmm-decode-faster" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online-gmm-decode-faster")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online"
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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online-gmm-decode-faster")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online-gmm-decode-faster")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/onlinebin/online-wav-gmm-decode-faster")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online-wav-gmm-decode-faster" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online-wav-gmm-decode-faster")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online"
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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online-wav-gmm-decode-faster")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online-wav-gmm-decode-faster")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/onlinebin/online-audio-server-decode-faster")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online-audio-server-decode-faster" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online-audio-server-decode-faster")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online"
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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online-audio-server-decode-faster")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online-audio-server-decode-faster")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/onlinebin/online-server-gmm-decode-faster")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online-server-gmm-decode-faster" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online-server-gmm-decode-faster")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online"
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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online-server-gmm-decode-faster")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/online-server-gmm-decode-faster")
    endif()
  endif()
endif()

