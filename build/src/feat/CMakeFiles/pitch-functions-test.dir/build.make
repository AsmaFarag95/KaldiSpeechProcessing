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
include src/feat/CMakeFiles/pitch-functions-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/feat/CMakeFiles/pitch-functions-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/feat/CMakeFiles/pitch-functions-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/feat/CMakeFiles/pitch-functions-test.dir/flags.make

src/feat/CMakeFiles/pitch-functions-test.dir/pitch-functions-test.cc.o: src/feat/CMakeFiles/pitch-functions-test.dir/flags.make
src/feat/CMakeFiles/pitch-functions-test.dir/pitch-functions-test.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/feat/pitch-functions-test.cc
src/feat/CMakeFiles/pitch-functions-test.dir/pitch-functions-test.cc.o: src/feat/CMakeFiles/pitch-functions-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/feat/CMakeFiles/pitch-functions-test.dir/pitch-functions-test.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/feat/CMakeFiles/pitch-functions-test.dir/pitch-functions-test.cc.o -MF CMakeFiles/pitch-functions-test.dir/pitch-functions-test.cc.o.d -o CMakeFiles/pitch-functions-test.dir/pitch-functions-test.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/feat/pitch-functions-test.cc

src/feat/CMakeFiles/pitch-functions-test.dir/pitch-functions-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pitch-functions-test.dir/pitch-functions-test.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/feat/pitch-functions-test.cc > CMakeFiles/pitch-functions-test.dir/pitch-functions-test.cc.i

src/feat/CMakeFiles/pitch-functions-test.dir/pitch-functions-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pitch-functions-test.dir/pitch-functions-test.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/feat/pitch-functions-test.cc -o CMakeFiles/pitch-functions-test.dir/pitch-functions-test.cc.s

# Object files for target pitch-functions-test
pitch__functions__test_OBJECTS = \
"CMakeFiles/pitch-functions-test.dir/pitch-functions-test.cc.o"

# External object files for target pitch-functions-test
pitch__functions__test_EXTERNAL_OBJECTS =

src/feat/pitch-functions-test: src/feat/CMakeFiles/pitch-functions-test.dir/pitch-functions-test.cc.o
src/feat/pitch-functions-test: src/feat/CMakeFiles/pitch-functions-test.dir/build.make
src/feat/pitch-functions-test: src/feat/libkaldi-feat.dylib
src/feat/pitch-functions-test: src/transform/libkaldi-transform.dylib
src/feat/pitch-functions-test: src/gmm/libkaldi-gmm.dylib
src/feat/pitch-functions-test: src/tree/libkaldi-tree.dylib
src/feat/pitch-functions-test: src/util/libkaldi-util.dylib
src/feat/pitch-functions-test: src/matrix/libkaldi-matrix.dylib
src/feat/pitch-functions-test: src/base/libkaldi-base.dylib
src/feat/pitch-functions-test: _deps/openfst-build/src/lib/libfst.16.dylib
src/feat/pitch-functions-test: src/feat/CMakeFiles/pitch-functions-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pitch-functions-test"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pitch-functions-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/feat/CMakeFiles/pitch-functions-test.dir/build: src/feat/pitch-functions-test
.PHONY : src/feat/CMakeFiles/pitch-functions-test.dir/build

src/feat/CMakeFiles/pitch-functions-test.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat && $(CMAKE_COMMAND) -P CMakeFiles/pitch-functions-test.dir/cmake_clean.cmake
.PHONY : src/feat/CMakeFiles/pitch-functions-test.dir/clean

src/feat/CMakeFiles/pitch-functions-test.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/feat /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat/CMakeFiles/pitch-functions-test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/feat/CMakeFiles/pitch-functions-test.dir/depend

