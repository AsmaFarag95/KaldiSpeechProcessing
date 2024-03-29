# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build

# Include any dependencies generated for this target.
include src/online/CMakeFiles/online-feat-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/online/CMakeFiles/online-feat-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/online/CMakeFiles/online-feat-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/online/CMakeFiles/online-feat-test.dir/flags.make

src/online/CMakeFiles/online-feat-test.dir/online-feat-test.cc.o: src/online/CMakeFiles/online-feat-test.dir/flags.make
src/online/CMakeFiles/online-feat-test.dir/online-feat-test.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/online/online-feat-test.cc
src/online/CMakeFiles/online-feat-test.dir/online-feat-test.cc.o: src/online/CMakeFiles/online-feat-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/online/CMakeFiles/online-feat-test.dir/online-feat-test.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/online/CMakeFiles/online-feat-test.dir/online-feat-test.cc.o -MF CMakeFiles/online-feat-test.dir/online-feat-test.cc.o.d -o CMakeFiles/online-feat-test.dir/online-feat-test.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/online/online-feat-test.cc

src/online/CMakeFiles/online-feat-test.dir/online-feat-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/online-feat-test.dir/online-feat-test.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/online/online-feat-test.cc > CMakeFiles/online-feat-test.dir/online-feat-test.cc.i

src/online/CMakeFiles/online-feat-test.dir/online-feat-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/online-feat-test.dir/online-feat-test.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/online/online-feat-test.cc -o CMakeFiles/online-feat-test.dir/online-feat-test.cc.s

# Object files for target online-feat-test
online__feat__test_OBJECTS = \
"CMakeFiles/online-feat-test.dir/online-feat-test.cc.o"

# External object files for target online-feat-test
online__feat__test_EXTERNAL_OBJECTS =

src/online/online-feat-test: src/online/CMakeFiles/online-feat-test.dir/online-feat-test.cc.o
src/online/online-feat-test: src/online/CMakeFiles/online-feat-test.dir/build.make
src/online/online-feat-test: src/online/libkaldi-online.dylib
src/online/online-feat-test: src/decoder/libkaldi-decoder.dylib
src/online/online-feat-test: src/fstext/libkaldi-fstext.dylib
src/online/online-feat-test: src/lat/libkaldi-lat.dylib
src/online/online-feat-test: src/hmm/libkaldi-hmm.dylib
src/online/online-feat-test: src/feat/libkaldi-feat.dylib
src/online/online-feat-test: src/transform/libkaldi-transform.dylib
src/online/online-feat-test: src/gmm/libkaldi-gmm.dylib
src/online/online-feat-test: src/tree/libkaldi-tree.dylib
src/online/online-feat-test: src/util/libkaldi-util.dylib
src/online/online-feat-test: src/matrix/libkaldi-matrix.dylib
src/online/online-feat-test: src/base/libkaldi-base.dylib
src/online/online-feat-test: _deps/openfst-build/src/lib/libfst.16.dylib
src/online/online-feat-test: src/online/CMakeFiles/online-feat-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable online-feat-test"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/online-feat-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/online/CMakeFiles/online-feat-test.dir/build: src/online/online-feat-test
.PHONY : src/online/CMakeFiles/online-feat-test.dir/build

src/online/CMakeFiles/online-feat-test.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online && $(CMAKE_COMMAND) -P CMakeFiles/online-feat-test.dir/cmake_clean.cmake
.PHONY : src/online/CMakeFiles/online-feat-test.dir/clean

src/online/CMakeFiles/online-feat-test.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/online /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online/CMakeFiles/online-feat-test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/online/CMakeFiles/online-feat-test.dir/depend

