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
include src/nnet3/CMakeFiles/nnet3-nnet-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/nnet3/CMakeFiles/nnet3-nnet-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/nnet3/CMakeFiles/nnet3-nnet-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/nnet3/CMakeFiles/nnet3-nnet-test.dir/flags.make

src/nnet3/CMakeFiles/nnet3-nnet-test.dir/nnet-nnet-test.cc.o: src/nnet3/CMakeFiles/nnet3-nnet-test.dir/flags.make
src/nnet3/CMakeFiles/nnet3-nnet-test.dir/nnet-nnet-test.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet3/nnet-nnet-test.cc
src/nnet3/CMakeFiles/nnet3-nnet-test.dir/nnet-nnet-test.cc.o: src/nnet3/CMakeFiles/nnet3-nnet-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/nnet3/CMakeFiles/nnet3-nnet-test.dir/nnet-nnet-test.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3 && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/nnet3/CMakeFiles/nnet3-nnet-test.dir/nnet-nnet-test.cc.o -MF CMakeFiles/nnet3-nnet-test.dir/nnet-nnet-test.cc.o.d -o CMakeFiles/nnet3-nnet-test.dir/nnet-nnet-test.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet3/nnet-nnet-test.cc

src/nnet3/CMakeFiles/nnet3-nnet-test.dir/nnet-nnet-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nnet3-nnet-test.dir/nnet-nnet-test.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3 && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet3/nnet-nnet-test.cc > CMakeFiles/nnet3-nnet-test.dir/nnet-nnet-test.cc.i

src/nnet3/CMakeFiles/nnet3-nnet-test.dir/nnet-nnet-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nnet3-nnet-test.dir/nnet-nnet-test.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3 && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet3/nnet-nnet-test.cc -o CMakeFiles/nnet3-nnet-test.dir/nnet-nnet-test.cc.s

# Object files for target nnet3-nnet-test
nnet3__nnet__test_OBJECTS = \
"CMakeFiles/nnet3-nnet-test.dir/nnet-nnet-test.cc.o"

# External object files for target nnet3-nnet-test
nnet3__nnet__test_EXTERNAL_OBJECTS =

src/nnet3/nnet3-nnet-test: src/nnet3/CMakeFiles/nnet3-nnet-test.dir/nnet-nnet-test.cc.o
src/nnet3/nnet3-nnet-test: src/nnet3/CMakeFiles/nnet3-nnet-test.dir/build.make
src/nnet3/nnet3-nnet-test: src/nnet3/libkaldi-nnet3.dylib
src/nnet3/nnet3-nnet-test: src/chain/libkaldi-chain.dylib
src/nnet3/nnet3-nnet-test: src/cudamatrix/libkaldi-cudamatrix.dylib
src/nnet3/nnet3-nnet-test: src/decoder/libkaldi-decoder.dylib
src/nnet3/nnet3-nnet-test: src/lat/libkaldi-lat.dylib
src/nnet3/nnet3-nnet-test: src/fstext/libkaldi-fstext.dylib
src/nnet3/nnet3-nnet-test: src/hmm/libkaldi-hmm.dylib
src/nnet3/nnet3-nnet-test: src/transform/libkaldi-transform.dylib
src/nnet3/nnet3-nnet-test: src/gmm/libkaldi-gmm.dylib
src/nnet3/nnet3-nnet-test: src/tree/libkaldi-tree.dylib
src/nnet3/nnet3-nnet-test: src/util/libkaldi-util.dylib
src/nnet3/nnet3-nnet-test: src/matrix/libkaldi-matrix.dylib
src/nnet3/nnet3-nnet-test: src/base/libkaldi-base.dylib
src/nnet3/nnet3-nnet-test: _deps/openfst-build/src/lib/libfst.16.dylib
src/nnet3/nnet3-nnet-test: src/nnet3/CMakeFiles/nnet3-nnet-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nnet3-nnet-test"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nnet3-nnet-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/nnet3/CMakeFiles/nnet3-nnet-test.dir/build: src/nnet3/nnet3-nnet-test
.PHONY : src/nnet3/CMakeFiles/nnet3-nnet-test.dir/build

src/nnet3/CMakeFiles/nnet3-nnet-test.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3 && $(CMAKE_COMMAND) -P CMakeFiles/nnet3-nnet-test.dir/cmake_clean.cmake
.PHONY : src/nnet3/CMakeFiles/nnet3-nnet-test.dir/clean

src/nnet3/CMakeFiles/nnet3-nnet-test.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet3 /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3 /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3/CMakeFiles/nnet3-nnet-test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/nnet3/CMakeFiles/nnet3-nnet-test.dir/depend

