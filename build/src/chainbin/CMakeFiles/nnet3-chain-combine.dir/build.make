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
include src/chainbin/CMakeFiles/nnet3-chain-combine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/chainbin/CMakeFiles/nnet3-chain-combine.dir/compiler_depend.make

# Include the progress variables for this target.
include src/chainbin/CMakeFiles/nnet3-chain-combine.dir/progress.make

# Include the compile flags for this target's objects.
include src/chainbin/CMakeFiles/nnet3-chain-combine.dir/flags.make

src/chainbin/CMakeFiles/nnet3-chain-combine.dir/nnet3-chain-combine.cc.o: src/chainbin/CMakeFiles/nnet3-chain-combine.dir/flags.make
src/chainbin/CMakeFiles/nnet3-chain-combine.dir/nnet3-chain-combine.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chainbin/nnet3-chain-combine.cc
src/chainbin/CMakeFiles/nnet3-chain-combine.dir/nnet3-chain-combine.cc.o: src/chainbin/CMakeFiles/nnet3-chain-combine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/chainbin/CMakeFiles/nnet3-chain-combine.dir/nnet3-chain-combine.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chainbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/chainbin/CMakeFiles/nnet3-chain-combine.dir/nnet3-chain-combine.cc.o -MF CMakeFiles/nnet3-chain-combine.dir/nnet3-chain-combine.cc.o.d -o CMakeFiles/nnet3-chain-combine.dir/nnet3-chain-combine.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chainbin/nnet3-chain-combine.cc

src/chainbin/CMakeFiles/nnet3-chain-combine.dir/nnet3-chain-combine.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nnet3-chain-combine.dir/nnet3-chain-combine.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chainbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chainbin/nnet3-chain-combine.cc > CMakeFiles/nnet3-chain-combine.dir/nnet3-chain-combine.cc.i

src/chainbin/CMakeFiles/nnet3-chain-combine.dir/nnet3-chain-combine.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nnet3-chain-combine.dir/nnet3-chain-combine.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chainbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chainbin/nnet3-chain-combine.cc -o CMakeFiles/nnet3-chain-combine.dir/nnet3-chain-combine.cc.s

# Object files for target nnet3-chain-combine
nnet3__chain__combine_OBJECTS = \
"CMakeFiles/nnet3-chain-combine.dir/nnet3-chain-combine.cc.o"

# External object files for target nnet3-chain-combine
nnet3__chain__combine_EXTERNAL_OBJECTS =

src/chainbin/nnet3-chain-combine: src/chainbin/CMakeFiles/nnet3-chain-combine.dir/nnet3-chain-combine.cc.o
src/chainbin/nnet3-chain-combine: src/chainbin/CMakeFiles/nnet3-chain-combine.dir/build.make
src/chainbin/nnet3-chain-combine: src/nnet3/libkaldi-nnet3.dylib
src/chainbin/nnet3-chain-combine: src/chain/libkaldi-chain.dylib
src/chainbin/nnet3-chain-combine: src/cudamatrix/libkaldi-cudamatrix.dylib
src/chainbin/nnet3-chain-combine: src/decoder/libkaldi-decoder.dylib
src/chainbin/nnet3-chain-combine: src/lat/libkaldi-lat.dylib
src/chainbin/nnet3-chain-combine: src/fstext/libkaldi-fstext.dylib
src/chainbin/nnet3-chain-combine: src/hmm/libkaldi-hmm.dylib
src/chainbin/nnet3-chain-combine: src/transform/libkaldi-transform.dylib
src/chainbin/nnet3-chain-combine: src/gmm/libkaldi-gmm.dylib
src/chainbin/nnet3-chain-combine: src/tree/libkaldi-tree.dylib
src/chainbin/nnet3-chain-combine: src/util/libkaldi-util.dylib
src/chainbin/nnet3-chain-combine: src/matrix/libkaldi-matrix.dylib
src/chainbin/nnet3-chain-combine: src/base/libkaldi-base.dylib
src/chainbin/nnet3-chain-combine: _deps/openfst-build/src/lib/libfst.16.dylib
src/chainbin/nnet3-chain-combine: src/chainbin/CMakeFiles/nnet3-chain-combine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nnet3-chain-combine"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chainbin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nnet3-chain-combine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/chainbin/CMakeFiles/nnet3-chain-combine.dir/build: src/chainbin/nnet3-chain-combine
.PHONY : src/chainbin/CMakeFiles/nnet3-chain-combine.dir/build

src/chainbin/CMakeFiles/nnet3-chain-combine.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chainbin && $(CMAKE_COMMAND) -P CMakeFiles/nnet3-chain-combine.dir/cmake_clean.cmake
.PHONY : src/chainbin/CMakeFiles/nnet3-chain-combine.dir/clean

src/chainbin/CMakeFiles/nnet3-chain-combine.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chainbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chainbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chainbin/CMakeFiles/nnet3-chain-combine.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/chainbin/CMakeFiles/nnet3-chain-combine.dir/depend

