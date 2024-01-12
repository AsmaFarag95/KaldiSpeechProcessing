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
include src/transform/CMakeFiles/regtree-mllr-diag-gmm-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/transform/CMakeFiles/regtree-mllr-diag-gmm-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/transform/CMakeFiles/regtree-mllr-diag-gmm-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/transform/CMakeFiles/regtree-mllr-diag-gmm-test.dir/flags.make

src/transform/CMakeFiles/regtree-mllr-diag-gmm-test.dir/regtree-mllr-diag-gmm-test.cc.o: src/transform/CMakeFiles/regtree-mllr-diag-gmm-test.dir/flags.make
src/transform/CMakeFiles/regtree-mllr-diag-gmm-test.dir/regtree-mllr-diag-gmm-test.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/transform/regtree-mllr-diag-gmm-test.cc
src/transform/CMakeFiles/regtree-mllr-diag-gmm-test.dir/regtree-mllr-diag-gmm-test.cc.o: src/transform/CMakeFiles/regtree-mllr-diag-gmm-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/transform/CMakeFiles/regtree-mllr-diag-gmm-test.dir/regtree-mllr-diag-gmm-test.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/transform/CMakeFiles/regtree-mllr-diag-gmm-test.dir/regtree-mllr-diag-gmm-test.cc.o -MF CMakeFiles/regtree-mllr-diag-gmm-test.dir/regtree-mllr-diag-gmm-test.cc.o.d -o CMakeFiles/regtree-mllr-diag-gmm-test.dir/regtree-mllr-diag-gmm-test.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/transform/regtree-mllr-diag-gmm-test.cc

src/transform/CMakeFiles/regtree-mllr-diag-gmm-test.dir/regtree-mllr-diag-gmm-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/regtree-mllr-diag-gmm-test.dir/regtree-mllr-diag-gmm-test.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/transform/regtree-mllr-diag-gmm-test.cc > CMakeFiles/regtree-mllr-diag-gmm-test.dir/regtree-mllr-diag-gmm-test.cc.i

src/transform/CMakeFiles/regtree-mllr-diag-gmm-test.dir/regtree-mllr-diag-gmm-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/regtree-mllr-diag-gmm-test.dir/regtree-mllr-diag-gmm-test.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/transform/regtree-mllr-diag-gmm-test.cc -o CMakeFiles/regtree-mllr-diag-gmm-test.dir/regtree-mllr-diag-gmm-test.cc.s

# Object files for target regtree-mllr-diag-gmm-test
regtree__mllr__diag__gmm__test_OBJECTS = \
"CMakeFiles/regtree-mllr-diag-gmm-test.dir/regtree-mllr-diag-gmm-test.cc.o"

# External object files for target regtree-mllr-diag-gmm-test
regtree__mllr__diag__gmm__test_EXTERNAL_OBJECTS =

src/transform/regtree-mllr-diag-gmm-test: src/transform/CMakeFiles/regtree-mllr-diag-gmm-test.dir/regtree-mllr-diag-gmm-test.cc.o
src/transform/regtree-mllr-diag-gmm-test: src/transform/CMakeFiles/regtree-mllr-diag-gmm-test.dir/build.make
src/transform/regtree-mllr-diag-gmm-test: src/transform/libkaldi-transform.dylib
src/transform/regtree-mllr-diag-gmm-test: src/gmm/libkaldi-gmm.dylib
src/transform/regtree-mllr-diag-gmm-test: src/tree/libkaldi-tree.dylib
src/transform/regtree-mllr-diag-gmm-test: src/util/libkaldi-util.dylib
src/transform/regtree-mllr-diag-gmm-test: src/matrix/libkaldi-matrix.dylib
src/transform/regtree-mllr-diag-gmm-test: src/base/libkaldi-base.dylib
src/transform/regtree-mllr-diag-gmm-test: _deps/openfst-build/src/lib/libfst.16.dylib
src/transform/regtree-mllr-diag-gmm-test: src/transform/CMakeFiles/regtree-mllr-diag-gmm-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable regtree-mllr-diag-gmm-test"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/regtree-mllr-diag-gmm-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/transform/CMakeFiles/regtree-mllr-diag-gmm-test.dir/build: src/transform/regtree-mllr-diag-gmm-test
.PHONY : src/transform/CMakeFiles/regtree-mllr-diag-gmm-test.dir/build

src/transform/CMakeFiles/regtree-mllr-diag-gmm-test.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform && $(CMAKE_COMMAND) -P CMakeFiles/regtree-mllr-diag-gmm-test.dir/cmake_clean.cmake
.PHONY : src/transform/CMakeFiles/regtree-mllr-diag-gmm-test.dir/clean

src/transform/CMakeFiles/regtree-mllr-diag-gmm-test.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/transform /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/transform/CMakeFiles/regtree-mllr-diag-gmm-test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/transform/CMakeFiles/regtree-mllr-diag-gmm-test.dir/depend

