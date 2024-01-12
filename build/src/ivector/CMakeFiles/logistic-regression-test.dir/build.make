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
include src/ivector/CMakeFiles/logistic-regression-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/ivector/CMakeFiles/logistic-regression-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/ivector/CMakeFiles/logistic-regression-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/ivector/CMakeFiles/logistic-regression-test.dir/flags.make

src/ivector/CMakeFiles/logistic-regression-test.dir/logistic-regression-test.cc.o: src/ivector/CMakeFiles/logistic-regression-test.dir/flags.make
src/ivector/CMakeFiles/logistic-regression-test.dir/logistic-regression-test.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivector/logistic-regression-test.cc
src/ivector/CMakeFiles/logistic-regression-test.dir/logistic-regression-test.cc.o: src/ivector/CMakeFiles/logistic-regression-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/ivector/CMakeFiles/logistic-regression-test.dir/logistic-regression-test.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ivector/CMakeFiles/logistic-regression-test.dir/logistic-regression-test.cc.o -MF CMakeFiles/logistic-regression-test.dir/logistic-regression-test.cc.o.d -o CMakeFiles/logistic-regression-test.dir/logistic-regression-test.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivector/logistic-regression-test.cc

src/ivector/CMakeFiles/logistic-regression-test.dir/logistic-regression-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/logistic-regression-test.dir/logistic-regression-test.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivector/logistic-regression-test.cc > CMakeFiles/logistic-regression-test.dir/logistic-regression-test.cc.i

src/ivector/CMakeFiles/logistic-regression-test.dir/logistic-regression-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/logistic-regression-test.dir/logistic-regression-test.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivector/logistic-regression-test.cc -o CMakeFiles/logistic-regression-test.dir/logistic-regression-test.cc.s

# Object files for target logistic-regression-test
logistic__regression__test_OBJECTS = \
"CMakeFiles/logistic-regression-test.dir/logistic-regression-test.cc.o"

# External object files for target logistic-regression-test
logistic__regression__test_EXTERNAL_OBJECTS =

src/ivector/logistic-regression-test: src/ivector/CMakeFiles/logistic-regression-test.dir/logistic-regression-test.cc.o
src/ivector/logistic-regression-test: src/ivector/CMakeFiles/logistic-regression-test.dir/build.make
src/ivector/logistic-regression-test: src/ivector/libkaldi-ivector.dylib
src/ivector/logistic-regression-test: src/transform/libkaldi-transform.dylib
src/ivector/logistic-regression-test: src/gmm/libkaldi-gmm.dylib
src/ivector/logistic-regression-test: src/tree/libkaldi-tree.dylib
src/ivector/logistic-regression-test: src/util/libkaldi-util.dylib
src/ivector/logistic-regression-test: src/matrix/libkaldi-matrix.dylib
src/ivector/logistic-regression-test: src/base/libkaldi-base.dylib
src/ivector/logistic-regression-test: _deps/openfst-build/src/lib/libfst.16.dylib
src/ivector/logistic-regression-test: src/ivector/CMakeFiles/logistic-regression-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable logistic-regression-test"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logistic-regression-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ivector/CMakeFiles/logistic-regression-test.dir/build: src/ivector/logistic-regression-test
.PHONY : src/ivector/CMakeFiles/logistic-regression-test.dir/build

src/ivector/CMakeFiles/logistic-regression-test.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector && $(CMAKE_COMMAND) -P CMakeFiles/logistic-regression-test.dir/cmake_clean.cmake
.PHONY : src/ivector/CMakeFiles/logistic-regression-test.dir/clean

src/ivector/CMakeFiles/logistic-regression-test.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivector /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector/CMakeFiles/logistic-regression-test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/ivector/CMakeFiles/logistic-regression-test.dir/depend
