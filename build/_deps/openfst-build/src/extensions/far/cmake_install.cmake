# Install script for directory: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-src/src/extensions/far

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/far/libfstfar.16.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfstfar.16.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfstfar.16.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfstfar.16.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfstfar.16.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/far/libfstfar.dylib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/far/libfstfarscript.16.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfstfarscript.16.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfstfarscript.16.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/far"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/script"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfstfarscript.16.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfstfarscript.16.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/far/libfstfarscript.dylib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/far/farcompilestrings")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farcompilestrings" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farcompilestrings")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/far"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/script"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farcompilestrings")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farcompilestrings")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/far/farcreate")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farcreate" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farcreate")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/far"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/script"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farcreate")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farcreate")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/far/farequal")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farequal" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farequal")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/far"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/script"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farequal")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farequal")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/far/farextract")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farextract" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farextract")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/far"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/script"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farextract")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farextract")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/far/farinfo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farinfo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farinfo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/far"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/script"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farinfo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farinfo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/far/farisomorphic")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farisomorphic" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farisomorphic")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/far"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/script"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farisomorphic")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farisomorphic")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/far/farprintstrings")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farprintstrings" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farprintstrings")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/far"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/script"
      -delete_rpath "/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farprintstrings")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/farprintstrings")
    endif()
  endif()
endif()

