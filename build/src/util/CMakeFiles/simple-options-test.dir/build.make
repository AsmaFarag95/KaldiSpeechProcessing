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
include src/util/CMakeFiles/simple-options-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/util/CMakeFiles/simple-options-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/util/CMakeFiles/simple-options-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/util/CMakeFiles/simple-options-test.dir/flags.make

src/util/CMakeFiles/simple-options-test.dir/simple-options-test.cc.o: src/util/CMakeFiles/simple-options-test.dir/flags.make
src/util/CMakeFiles/simple-options-test.dir/simple-options-test.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/util/simple-options-test.cc
src/util/CMakeFiles/simple-options-test.dir/simple-options-test.cc.o: src/util/CMakeFiles/simple-options-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/util/CMakeFiles/simple-options-test.dir/simple-options-test.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/util/CMakeFiles/simple-options-test.dir/simple-options-test.cc.o -MF CMakeFiles/simple-options-test.dir/simple-options-test.cc.o.d -o CMakeFiles/simple-options-test.dir/simple-options-test.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/util/simple-options-test.cc

src/util/CMakeFiles/simple-options-test.dir/simple-options-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/simple-options-test.dir/simple-options-test.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/util/simple-options-test.cc > CMakeFiles/simple-options-test.dir/simple-options-test.cc.i

src/util/CMakeFiles/simple-options-test.dir/simple-options-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/simple-options-test.dir/simple-options-test.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/util/simple-options-test.cc -o CMakeFiles/simple-options-test.dir/simple-options-test.cc.s

# Object files for target simple-options-test
simple__options__test_OBJECTS = \
"CMakeFiles/simple-options-test.dir/simple-options-test.cc.o"

# External object files for target simple-options-test
simple__options__test_EXTERNAL_OBJECTS =

src/util/simple-options-test: src/util/CMakeFiles/simple-options-test.dir/simple-options-test.cc.o
src/util/simple-options-test: src/util/CMakeFiles/simple-options-test.dir/build.make
src/util/simple-options-test: src/util/libkaldi-util.dylib
src/util/simple-options-test: src/matrix/libkaldi-matrix.dylib
src/util/simple-options-test: src/base/libkaldi-base.dylib
src/util/simple-options-test: _deps/openfst-build/src/lib/libfst.16.dylib
src/util/simple-options-test: src/util/CMakeFiles/simple-options-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable simple-options-test"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple-options-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/util/CMakeFiles/simple-options-test.dir/build: src/util/simple-options-test
.PHONY : src/util/CMakeFiles/simple-options-test.dir/build

src/util/CMakeFiles/simple-options-test.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util && $(CMAKE_COMMAND) -P CMakeFiles/simple-options-test.dir/cmake_clean.cmake
.PHONY : src/util/CMakeFiles/simple-options-test.dir/clean

src/util/CMakeFiles/simple-options-test.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/util /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/util/CMakeFiles/simple-options-test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/util/CMakeFiles/simple-options-test.dir/depend
