# Install script for directory: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-src/src/extensions/linear

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/linear/libfstlinearscript.16.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfstlinearscript.16.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfstlinearscript.16.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/script"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfstlinearscript.16.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfstlinearscript.16.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/linear/libfstlinearscript.dylib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/linear/fstlinear")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/fstlinear" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/fstlinear")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/linear"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/script"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/fstlinear")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/fstlinear")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/linear/fstloglinearapply")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/fstloglinearapply" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/fstloglinearapply")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/linear"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/script"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/fstloglinearapply")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/fstloglinearapply")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/fst" TYPE MODULE FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/linear/liblinear-tagger-fst.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fst/liblinear-tagger-fst.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fst/liblinear-tagger-fst.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fst/liblinear-tagger-fst.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fst/liblinear-tagger-fst.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/fst" TYPE MODULE FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/linear/liblinear-classifier-fst.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fst/liblinear-classifier-fst.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fst/liblinear-classifier-fst.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fst/liblinear-classifier-fst.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/fst/liblinear-classifier-fst.so")
    endif()
  endif()
endif()

