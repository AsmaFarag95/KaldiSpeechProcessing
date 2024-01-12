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
include src/feat/CMakeFiles/feature-sdc-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/feat/CMakeFiles/feature-sdc-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/feat/CMakeFiles/feature-sdc-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/feat/CMakeFiles/feature-sdc-test.dir/flags.make

src/feat/CMakeFiles/feature-sdc-test.dir/feature-sdc-test.cc.o: src/feat/CMakeFiles/feature-sdc-test.dir/flags.make
src/feat/CMakeFiles/feature-sdc-test.dir/feature-sdc-test.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/feat/feature-sdc-test.cc
src/feat/CMakeFiles/feature-sdc-test.dir/feature-sdc-test.cc.o: src/feat/CMakeFiles/feature-sdc-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/feat/CMakeFiles/feature-sdc-test.dir/feature-sdc-test.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/feat/CMakeFiles/feature-sdc-test.dir/feature-sdc-test.cc.o -MF CMakeFiles/feature-sdc-test.dir/feature-sdc-test.cc.o.d -o CMakeFiles/feature-sdc-test.dir/feature-sdc-test.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/feat/feature-sdc-test.cc

src/feat/CMakeFiles/feature-sdc-test.dir/feature-sdc-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/feature-sdc-test.dir/feature-sdc-test.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/feat/feature-sdc-test.cc > CMakeFiles/feature-sdc-test.dir/feature-sdc-test.cc.i

src/feat/CMakeFiles/feature-sdc-test.dir/feature-sdc-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/feature-sdc-test.dir/feature-sdc-test.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/feat/feature-sdc-test.cc -o CMakeFiles/feature-sdc-test.dir/feature-sdc-test.cc.s

# Object files for target feature-sdc-test
feature__sdc__test_OBJECTS = \
"CMakeFiles/feature-sdc-test.dir/feature-sdc-test.cc.o"

# External object files for target feature-sdc-test
feature__sdc__test_EXTERNAL_OBJECTS =

src/feat/feature-sdc-test: src/feat/CMakeFiles/feature-sdc-test.dir/feature-sdc-test.cc.o
src/feat/feature-sdc-test: src/feat/CMakeFiles/feature-sdc-test.dir/build.make
src/feat/feature-sdc-test: src/feat/libkaldi-feat.dylib
src/feat/feature-sdc-test: src/transform/libkaldi-transform.dylib
src/feat/feature-sdc-test: src/gmm/libkaldi-gmm.dylib
src/feat/feature-sdc-test: src/tree/libkaldi-tree.dylib
src/feat/feature-sdc-test: src/util/libkaldi-util.dylib
src/feat/feature-sdc-test: src/matrix/libkaldi-matrix.dylib
src/feat/feature-sdc-test: src/base/libkaldi-base.dylib
src/feat/feature-sdc-test: _deps/openfst-build/src/lib/libfst.16.dylib
src/feat/feature-sdc-test: src/feat/CMakeFiles/feature-sdc-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable feature-sdc-test"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/feature-sdc-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/feat/CMakeFiles/feature-sdc-test.dir/build: src/feat/feature-sdc-test
.PHONY : src/feat/CMakeFiles/feature-sdc-test.dir/build

src/feat/CMakeFiles/feature-sdc-test.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat && $(CMAKE_COMMAND) -P CMakeFiles/feature-sdc-test.dir/cmake_clean.cmake
.PHONY : src/feat/CMakeFiles/feature-sdc-test.dir/clean

src/feat/CMakeFiles/feature-sdc-test.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/feat /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/feat/CMakeFiles/feature-sdc-test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/feat/CMakeFiles/feature-sdc-test.dir/depend

