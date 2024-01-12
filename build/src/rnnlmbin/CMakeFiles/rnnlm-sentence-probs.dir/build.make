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
include src/rnnlmbin/CMakeFiles/rnnlm-sentence-probs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/rnnlmbin/CMakeFiles/rnnlm-sentence-probs.dir/compiler_depend.make

# Include the progress variables for this target.
include src/rnnlmbin/CMakeFiles/rnnlm-sentence-probs.dir/progress.make

# Include the compile flags for this target's objects.
include src/rnnlmbin/CMakeFiles/rnnlm-sentence-probs.dir/flags.make

src/rnnlmbin/CMakeFiles/rnnlm-sentence-probs.dir/rnnlm-sentence-probs.cc.o: src/rnnlmbin/CMakeFiles/rnnlm-sentence-probs.dir/flags.make
src/rnnlmbin/CMakeFiles/rnnlm-sentence-probs.dir/rnnlm-sentence-probs.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/rnnlmbin/rnnlm-sentence-probs.cc
src/rnnlmbin/CMakeFiles/rnnlm-sentence-probs.dir/rnnlm-sentence-probs.cc.o: src/rnnlmbin/CMakeFiles/rnnlm-sentence-probs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/rnnlmbin/CMakeFiles/rnnlm-sentence-probs.dir/rnnlm-sentence-probs.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/rnnlmbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/rnnlmbin/CMakeFiles/rnnlm-sentence-probs.dir/rnnlm-sentence-probs.cc.o -MF CMakeFiles/rnnlm-sentence-probs.dir/rnnlm-sentence-probs.cc.o.d -o CMakeFiles/rnnlm-sentence-probs.dir/rnnlm-sentence-probs.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/rnnlmbin/rnnlm-sentence-probs.cc

src/rnnlmbin/CMakeFiles/rnnlm-sentence-probs.dir/rnnlm-sentence-probs.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rnnlm-sentence-probs.dir/rnnlm-sentence-probs.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/rnnlmbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/rnnlmbin/rnnlm-sentence-probs.cc > CMakeFiles/rnnlm-sentence-probs.dir/rnnlm-sentence-probs.cc.i

src/rnnlmbin/CMakeFiles/rnnlm-sentence-probs.dir/rnnlm-sentence-probs.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rnnlm-sentence-probs.dir/rnnlm-sentence-probs.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/rnnlmbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/rnnlmbin/rnnlm-sentence-probs.cc -o CMakeFiles/rnnlm-sentence-probs.dir/rnnlm-sentence-probs.cc.s

# Object files for target rnnlm-sentence-probs
rnnlm__sentence__probs_OBJECTS = \
"CMakeFiles/rnnlm-sentence-probs.dir/rnnlm-sentence-probs.cc.o"

# External object files for target rnnlm-sentence-probs
rnnlm__sentence__probs_EXTERNAL_OBJECTS =

src/rnnlmbin/rnnlm-sentence-probs: src/rnnlmbin/CMakeFiles/rnnlm-sentence-probs.dir/rnnlm-sentence-probs.cc.o
src/rnnlmbin/rnnlm-sentence-probs: src/rnnlmbin/CMakeFiles/rnnlm-sentence-probs.dir/build.make
src/rnnlmbin/rnnlm-sentence-probs: src/rnnlm/libkaldi-rnnlm.dylib
src/rnnlmbin/rnnlm-sentence-probs: src/nnet3/libkaldi-nnet3.dylib
src/rnnlmbin/rnnlm-sentence-probs: src/chain/libkaldi-chain.dylib
src/rnnlmbin/rnnlm-sentence-probs: src/decoder/libkaldi-decoder.dylib
src/rnnlmbin/rnnlm-sentence-probs: src/lat/libkaldi-lat.dylib
src/rnnlmbin/rnnlm-sentence-probs: src/transform/libkaldi-transform.dylib
src/rnnlmbin/rnnlm-sentence-probs: src/gmm/libkaldi-gmm.dylib
src/rnnlmbin/rnnlm-sentence-probs: src/cudamatrix/libkaldi-cudamatrix.dylib
src/rnnlmbin/rnnlm-sentence-probs: src/lm/libkaldi-lm.dylib
src/rnnlmbin/rnnlm-sentence-probs: src/fstext/libkaldi-fstext.dylib
src/rnnlmbin/rnnlm-sentence-probs: src/hmm/libkaldi-hmm.dylib
src/rnnlmbin/rnnlm-sentence-probs: src/tree/libkaldi-tree.dylib
src/rnnlmbin/rnnlm-sentence-probs: src/util/libkaldi-util.dylib
src/rnnlmbin/rnnlm-sentence-probs: src/matrix/libkaldi-matrix.dylib
src/rnnlmbin/rnnlm-sentence-probs: src/base/libkaldi-base.dylib
src/rnnlmbin/rnnlm-sentence-probs: _deps/openfst-build/src/lib/libfst.16.dylib
src/rnnlmbin/rnnlm-sentence-probs: src/rnnlmbin/CMakeFiles/rnnlm-sentence-probs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rnnlm-sentence-probs"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/rnnlmbin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rnnlm-sentence-probs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/rnnlmbin/CMakeFiles/rnnlm-sentence-probs.dir/build: src/rnnlmbin/rnnlm-sentence-probs
.PHONY : src/rnnlmbin/CMakeFiles/rnnlm-sentence-probs.dir/build

src/rnnlmbin/CMakeFiles/rnnlm-sentence-probs.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/rnnlmbin && $(CMAKE_COMMAND) -P CMakeFiles/rnnlm-sentence-probs.dir/cmake_clean.cmake
.PHONY : src/rnnlmbin/CMakeFiles/rnnlm-sentence-probs.dir/clean

src/rnnlmbin/CMakeFiles/rnnlm-sentence-probs.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/rnnlmbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/rnnlmbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/rnnlmbin/CMakeFiles/rnnlm-sentence-probs.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/rnnlmbin/CMakeFiles/rnnlm-sentence-probs.dir/depend
