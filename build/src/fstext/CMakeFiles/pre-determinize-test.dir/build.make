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
include src/fstext/CMakeFiles/pre-determinize-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/fstext/CMakeFiles/pre-determinize-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/fstext/CMakeFiles/pre-determinize-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/fstext/CMakeFiles/pre-determinize-test.dir/flags.make

src/fstext/CMakeFiles/pre-determinize-test.dir/pre-determinize-test.cc.o: src/fstext/CMakeFiles/pre-determinize-test.dir/flags.make
src/fstext/CMakeFiles/pre-determinize-test.dir/pre-determinize-test.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/fstext/pre-determinize-test.cc
src/fstext/CMakeFiles/pre-determinize-test.dir/pre-determinize-test.cc.o: src/fstext/CMakeFiles/pre-determinize-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/fstext/CMakeFiles/pre-determinize-test.dir/pre-determinize-test.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/fstext/CMakeFiles/pre-determinize-test.dir/pre-determinize-test.cc.o -MF CMakeFiles/pre-determinize-test.dir/pre-determinize-test.cc.o.d -o CMakeFiles/pre-determinize-test.dir/pre-determinize-test.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/fstext/pre-determinize-test.cc

src/fstext/CMakeFiles/pre-determinize-test.dir/pre-determinize-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pre-determinize-test.dir/pre-determinize-test.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/fstext/pre-determinize-test.cc > CMakeFiles/pre-determinize-test.dir/pre-determinize-test.cc.i

src/fstext/CMakeFiles/pre-determinize-test.dir/pre-determinize-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pre-determinize-test.dir/pre-determinize-test.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/fstext/pre-determinize-test.cc -o CMakeFiles/pre-determinize-test.dir/pre-determinize-test.cc.s

# Object files for target pre-determinize-test
pre__determinize__test_OBJECTS = \
"CMakeFiles/pre-determinize-test.dir/pre-determinize-test.cc.o"

# External object files for target pre-determinize-test
pre__determinize__test_EXTERNAL_OBJECTS =

src/fstext/pre-determinize-test: src/fstext/CMakeFiles/pre-determinize-test.dir/pre-determinize-test.cc.o
src/fstext/pre-determinize-test: src/fstext/CMakeFiles/pre-determinize-test.dir/build.make
src/fstext/pre-determinize-test: src/fstext/libkaldi-fstext.dylib
src/fstext/pre-determinize-test: src/tree/libkaldi-tree.dylib
src/fstext/pre-determinize-test: src/util/libkaldi-util.dylib
src/fstext/pre-determinize-test: src/matrix/libkaldi-matrix.dylib
src/fstext/pre-determinize-test: src/base/libkaldi-base.dylib
src/fstext/pre-determinize-test: _deps/openfst-build/src/lib/libfst.16.dylib
src/fstext/pre-determinize-test: src/fstext/CMakeFiles/pre-determinize-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pre-determinize-test"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pre-determinize-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/fstext/CMakeFiles/pre-determinize-test.dir/build: src/fstext/pre-determinize-test
.PHONY : src/fstext/CMakeFiles/pre-determinize-test.dir/build

src/fstext/CMakeFiles/pre-determinize-test.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext && $(CMAKE_COMMAND) -P CMakeFiles/pre-determinize-test.dir/cmake_clean.cmake
.PHONY : src/fstext/CMakeFiles/pre-determinize-test.dir/clean

src/fstext/CMakeFiles/pre-determinize-test.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/fstext /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstext/CMakeFiles/pre-determinize-test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/fstext/CMakeFiles/pre-determinize-test.dir/depend

