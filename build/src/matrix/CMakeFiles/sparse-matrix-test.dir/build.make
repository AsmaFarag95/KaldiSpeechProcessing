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
include src/matrix/CMakeFiles/sparse-matrix-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/matrix/CMakeFiles/sparse-matrix-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/matrix/CMakeFiles/sparse-matrix-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/matrix/CMakeFiles/sparse-matrix-test.dir/flags.make

src/matrix/CMakeFiles/sparse-matrix-test.dir/sparse-matrix-test.cc.o: src/matrix/CMakeFiles/sparse-matrix-test.dir/flags.make
src/matrix/CMakeFiles/sparse-matrix-test.dir/sparse-matrix-test.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix/sparse-matrix-test.cc
src/matrix/CMakeFiles/sparse-matrix-test.dir/sparse-matrix-test.cc.o: src/matrix/CMakeFiles/sparse-matrix-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/matrix/CMakeFiles/sparse-matrix-test.dir/sparse-matrix-test.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/matrix/CMakeFiles/sparse-matrix-test.dir/sparse-matrix-test.cc.o -MF CMakeFiles/sparse-matrix-test.dir/sparse-matrix-test.cc.o.d -o CMakeFiles/sparse-matrix-test.dir/sparse-matrix-test.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix/sparse-matrix-test.cc

src/matrix/CMakeFiles/sparse-matrix-test.dir/sparse-matrix-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sparse-matrix-test.dir/sparse-matrix-test.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix/sparse-matrix-test.cc > CMakeFiles/sparse-matrix-test.dir/sparse-matrix-test.cc.i

src/matrix/CMakeFiles/sparse-matrix-test.dir/sparse-matrix-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sparse-matrix-test.dir/sparse-matrix-test.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix/sparse-matrix-test.cc -o CMakeFiles/sparse-matrix-test.dir/sparse-matrix-test.cc.s

# Object files for target sparse-matrix-test
sparse__matrix__test_OBJECTS = \
"CMakeFiles/sparse-matrix-test.dir/sparse-matrix-test.cc.o"

# External object files for target sparse-matrix-test
sparse__matrix__test_EXTERNAL_OBJECTS =

src/matrix/sparse-matrix-test: src/matrix/CMakeFiles/sparse-matrix-test.dir/sparse-matrix-test.cc.o
src/matrix/sparse-matrix-test: src/matrix/CMakeFiles/sparse-matrix-test.dir/build.make
src/matrix/sparse-matrix-test: src/matrix/libkaldi-matrix.dylib
src/matrix/sparse-matrix-test: src/base/libkaldi-base.dylib
src/matrix/sparse-matrix-test: _deps/openfst-build/src/lib/libfst.16.dylib
src/matrix/sparse-matrix-test: src/matrix/CMakeFiles/sparse-matrix-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sparse-matrix-test"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sparse-matrix-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/matrix/CMakeFiles/sparse-matrix-test.dir/build: src/matrix/sparse-matrix-test
.PHONY : src/matrix/CMakeFiles/sparse-matrix-test.dir/build

src/matrix/CMakeFiles/sparse-matrix-test.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix && $(CMAKE_COMMAND) -P CMakeFiles/sparse-matrix-test.dir/cmake_clean.cmake
.PHONY : src/matrix/CMakeFiles/sparse-matrix-test.dir/clean

src/matrix/CMakeFiles/sparse-matrix-test.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/matrix /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/matrix/CMakeFiles/sparse-matrix-test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/matrix/CMakeFiles/sparse-matrix-test.dir/depend
