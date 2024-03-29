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
include src/rnnlmbin/CMakeFiles/rnnlm-compute-prob.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/rnnlmbin/CMakeFiles/rnnlm-compute-prob.dir/compiler_depend.make

# Include the progress variables for this target.
include src/rnnlmbin/CMakeFiles/rnnlm-compute-prob.dir/progress.make

# Include the compile flags for this target's objects.
include src/rnnlmbin/CMakeFiles/rnnlm-compute-prob.dir/flags.make

src/rnnlmbin/CMakeFiles/rnnlm-compute-prob.dir/rnnlm-compute-prob.cc.o: src/rnnlmbin/CMakeFiles/rnnlm-compute-prob.dir/flags.make
src/rnnlmbin/CMakeFiles/rnnlm-compute-prob.dir/rnnlm-compute-prob.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/rnnlmbin/rnnlm-compute-prob.cc
src/rnnlmbin/CMakeFiles/rnnlm-compute-prob.dir/rnnlm-compute-prob.cc.o: src/rnnlmbin/CMakeFiles/rnnlm-compute-prob.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/rnnlmbin/CMakeFiles/rnnlm-compute-prob.dir/rnnlm-compute-prob.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/rnnlmbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/rnnlmbin/CMakeFiles/rnnlm-compute-prob.dir/rnnlm-compute-prob.cc.o -MF CMakeFiles/rnnlm-compute-prob.dir/rnnlm-compute-prob.cc.o.d -o CMakeFiles/rnnlm-compute-prob.dir/rnnlm-compute-prob.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/rnnlmbin/rnnlm-compute-prob.cc

src/rnnlmbin/CMakeFiles/rnnlm-compute-prob.dir/rnnlm-compute-prob.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rnnlm-compute-prob.dir/rnnlm-compute-prob.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/rnnlmbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/rnnlmbin/rnnlm-compute-prob.cc > CMakeFiles/rnnlm-compute-prob.dir/rnnlm-compute-prob.cc.i

src/rnnlmbin/CMakeFiles/rnnlm-compute-prob.dir/rnnlm-compute-prob.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rnnlm-compute-prob.dir/rnnlm-compute-prob.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/rnnlmbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/rnnlmbin/rnnlm-compute-prob.cc -o CMakeFiles/rnnlm-compute-prob.dir/rnnlm-compute-prob.cc.s

# Object files for target rnnlm-compute-prob
rnnlm__compute__prob_OBJECTS = \
"CMakeFiles/rnnlm-compute-prob.dir/rnnlm-compute-prob.cc.o"

# External object files for target rnnlm-compute-prob
rnnlm__compute__prob_EXTERNAL_OBJECTS =

src/rnnlmbin/rnnlm-compute-prob: src/rnnlmbin/CMakeFiles/rnnlm-compute-prob.dir/rnnlm-compute-prob.cc.o
src/rnnlmbin/rnnlm-compute-prob: src/rnnlmbin/CMakeFiles/rnnlm-compute-prob.dir/build.make
src/rnnlmbin/rnnlm-compute-prob: src/rnnlm/libkaldi-rnnlm.dylib
src/rnnlmbin/rnnlm-compute-prob: src/nnet3/libkaldi-nnet3.dylib
src/rnnlmbin/rnnlm-compute-prob: src/chain/libkaldi-chain.dylib
src/rnnlmbin/rnnlm-compute-prob: src/decoder/libkaldi-decoder.dylib
src/rnnlmbin/rnnlm-compute-prob: src/lat/libkaldi-lat.dylib
src/rnnlmbin/rnnlm-compute-prob: src/transform/libkaldi-transform.dylib
src/rnnlmbin/rnnlm-compute-prob: src/gmm/libkaldi-gmm.dylib
src/rnnlmbin/rnnlm-compute-prob: src/cudamatrix/libkaldi-cudamatrix.dylib
src/rnnlmbin/rnnlm-compute-prob: src/lm/libkaldi-lm.dylib
src/rnnlmbin/rnnlm-compute-prob: src/fstext/libkaldi-fstext.dylib
src/rnnlmbin/rnnlm-compute-prob: src/hmm/libkaldi-hmm.dylib
src/rnnlmbin/rnnlm-compute-prob: src/tree/libkaldi-tree.dylib
src/rnnlmbin/rnnlm-compute-prob: src/util/libkaldi-util.dylib
src/rnnlmbin/rnnlm-compute-prob: src/matrix/libkaldi-matrix.dylib
src/rnnlmbin/rnnlm-compute-prob: src/base/libkaldi-base.dylib
src/rnnlmbin/rnnlm-compute-prob: _deps/openfst-build/src/lib/libfst.16.dylib
src/rnnlmbin/rnnlm-compute-prob: src/rnnlmbin/CMakeFiles/rnnlm-compute-prob.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rnnlm-compute-prob"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/rnnlmbin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rnnlm-compute-prob.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/rnnlmbin/CMakeFiles/rnnlm-compute-prob.dir/build: src/rnnlmbin/rnnlm-compute-prob
.PHONY : src/rnnlmbin/CMakeFiles/rnnlm-compute-prob.dir/build

src/rnnlmbin/CMakeFiles/rnnlm-compute-prob.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/rnnlmbin && $(CMAKE_COMMAND) -P CMakeFiles/rnnlm-compute-prob.dir/cmake_clean.cmake
.PHONY : src/rnnlmbin/CMakeFiles/rnnlm-compute-prob.dir/clean

src/rnnlmbin/CMakeFiles/rnnlm-compute-prob.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/rnnlmbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/rnnlmbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/rnnlmbin/CMakeFiles/rnnlm-compute-prob.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/rnnlmbin/CMakeFiles/rnnlm-compute-prob.dir/depend

