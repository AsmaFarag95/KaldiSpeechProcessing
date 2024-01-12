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
include src/nnet2/CMakeFiles/nnet2-precondition-online-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/nnet2/CMakeFiles/nnet2-precondition-online-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/nnet2/CMakeFiles/nnet2-precondition-online-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/nnet2/CMakeFiles/nnet2-precondition-online-test.dir/flags.make

src/nnet2/CMakeFiles/nnet2-precondition-online-test.dir/nnet-precondition-online-test.cc.o: src/nnet2/CMakeFiles/nnet2-precondition-online-test.dir/flags.make
src/nnet2/CMakeFiles/nnet2-precondition-online-test.dir/nnet-precondition-online-test.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet2/nnet-precondition-online-test.cc
src/nnet2/CMakeFiles/nnet2-precondition-online-test.dir/nnet-precondition-online-test.cc.o: src/nnet2/CMakeFiles/nnet2-precondition-online-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/nnet2/CMakeFiles/nnet2-precondition-online-test.dir/nnet-precondition-online-test.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2 && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/nnet2/CMakeFiles/nnet2-precondition-online-test.dir/nnet-precondition-online-test.cc.o -MF CMakeFiles/nnet2-precondition-online-test.dir/nnet-precondition-online-test.cc.o.d -o CMakeFiles/nnet2-precondition-online-test.dir/nnet-precondition-online-test.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet2/nnet-precondition-online-test.cc

src/nnet2/CMakeFiles/nnet2-precondition-online-test.dir/nnet-precondition-online-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nnet2-precondition-online-test.dir/nnet-precondition-online-test.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2 && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet2/nnet-precondition-online-test.cc > CMakeFiles/nnet2-precondition-online-test.dir/nnet-precondition-online-test.cc.i

src/nnet2/CMakeFiles/nnet2-precondition-online-test.dir/nnet-precondition-online-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nnet2-precondition-online-test.dir/nnet-precondition-online-test.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2 && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet2/nnet-precondition-online-test.cc -o CMakeFiles/nnet2-precondition-online-test.dir/nnet-precondition-online-test.cc.s

# Object files for target nnet2-precondition-online-test
nnet2__precondition__online__test_OBJECTS = \
"CMakeFiles/nnet2-precondition-online-test.dir/nnet-precondition-online-test.cc.o"

# External object files for target nnet2-precondition-online-test
nnet2__precondition__online__test_EXTERNAL_OBJECTS =

src/nnet2/nnet2-precondition-online-test: src/nnet2/CMakeFiles/nnet2-precondition-online-test.dir/nnet-precondition-online-test.cc.o
src/nnet2/nnet2-precondition-online-test: src/nnet2/CMakeFiles/nnet2-precondition-online-test.dir/build.make
src/nnet2/nnet2-precondition-online-test: src/nnet2/libkaldi-nnet2.dylib
src/nnet2/nnet2-precondition-online-test: src/cudamatrix/libkaldi-cudamatrix.dylib
src/nnet2/nnet2-precondition-online-test: src/lat/libkaldi-lat.dylib
src/nnet2/nnet2-precondition-online-test: src/hmm/libkaldi-hmm.dylib
src/nnet2/nnet2-precondition-online-test: src/transform/libkaldi-transform.dylib
src/nnet2/nnet2-precondition-online-test: src/gmm/libkaldi-gmm.dylib
src/nnet2/nnet2-precondition-online-test: src/tree/libkaldi-tree.dylib
src/nnet2/nnet2-precondition-online-test: src/util/libkaldi-util.dylib
src/nnet2/nnet2-precondition-online-test: src/matrix/libkaldi-matrix.dylib
src/nnet2/nnet2-precondition-online-test: src/base/libkaldi-base.dylib
src/nnet2/nnet2-precondition-online-test: _deps/openfst-build/src/lib/libfst.16.dylib
src/nnet2/nnet2-precondition-online-test: src/nnet2/CMakeFiles/nnet2-precondition-online-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nnet2-precondition-online-test"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nnet2-precondition-online-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/nnet2/CMakeFiles/nnet2-precondition-online-test.dir/build: src/nnet2/nnet2-precondition-online-test
.PHONY : src/nnet2/CMakeFiles/nnet2-precondition-online-test.dir/build

src/nnet2/CMakeFiles/nnet2-precondition-online-test.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2 && $(CMAKE_COMMAND) -P CMakeFiles/nnet2-precondition-online-test.dir/cmake_clean.cmake
.PHONY : src/nnet2/CMakeFiles/nnet2-precondition-online-test.dir/clean

src/nnet2/CMakeFiles/nnet2-precondition-online-test.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet2 /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2 /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2/CMakeFiles/nnet2-precondition-online-test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/nnet2/CMakeFiles/nnet2-precondition-online-test.dir/depend

