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
include src/rnnlm/CMakeFiles/sampler-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/rnnlm/CMakeFiles/sampler-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/rnnlm/CMakeFiles/sampler-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/rnnlm/CMakeFiles/sampler-test.dir/flags.make

src/rnnlm/CMakeFiles/sampler-test.dir/sampler-test.cc.o: src/rnnlm/CMakeFiles/sampler-test.dir/flags.make
src/rnnlm/CMakeFiles/sampler-test.dir/sampler-test.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/rnnlm/sampler-test.cc
src/rnnlm/CMakeFiles/sampler-test.dir/sampler-test.cc.o: src/rnnlm/CMakeFiles/sampler-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/rnnlm/CMakeFiles/sampler-test.dir/sampler-test.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/rnnlm && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/rnnlm/CMakeFiles/sampler-test.dir/sampler-test.cc.o -MF CMakeFiles/sampler-test.dir/sampler-test.cc.o.d -o CMakeFiles/sampler-test.dir/sampler-test.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/rnnlm/sampler-test.cc

src/rnnlm/CMakeFiles/sampler-test.dir/sampler-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sampler-test.dir/sampler-test.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/rnnlm && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/rnnlm/sampler-test.cc > CMakeFiles/sampler-test.dir/sampler-test.cc.i

src/rnnlm/CMakeFiles/sampler-test.dir/sampler-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sampler-test.dir/sampler-test.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/rnnlm && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/rnnlm/sampler-test.cc -o CMakeFiles/sampler-test.dir/sampler-test.cc.s

# Object files for target sampler-test
sampler__test_OBJECTS = \
"CMakeFiles/sampler-test.dir/sampler-test.cc.o"

# External object files for target sampler-test
sampler__test_EXTERNAL_OBJECTS =

src/rnnlm/sampler-test: src/rnnlm/CMakeFiles/sampler-test.dir/sampler-test.cc.o
src/rnnlm/sampler-test: src/rnnlm/CMakeFiles/sampler-test.dir/build.make
src/rnnlm/sampler-test: src/rnnlm/libkaldi-rnnlm.dylib
src/rnnlm/sampler-test: src/nnet3/libkaldi-nnet3.dylib
src/rnnlm/sampler-test: src/chain/libkaldi-chain.dylib
src/rnnlm/sampler-test: src/decoder/libkaldi-decoder.dylib
src/rnnlm/sampler-test: src/lat/libkaldi-lat.dylib
src/rnnlm/sampler-test: src/transform/libkaldi-transform.dylib
src/rnnlm/sampler-test: src/gmm/libkaldi-gmm.dylib
src/rnnlm/sampler-test: src/cudamatrix/libkaldi-cudamatrix.dylib
src/rnnlm/sampler-test: src/lm/libkaldi-lm.dylib
src/rnnlm/sampler-test: src/fstext/libkaldi-fstext.dylib
src/rnnlm/sampler-test: src/hmm/libkaldi-hmm.dylib
src/rnnlm/sampler-test: src/tree/libkaldi-tree.dylib
src/rnnlm/sampler-test: src/util/libkaldi-util.dylib
src/rnnlm/sampler-test: src/matrix/libkaldi-matrix.dylib
src/rnnlm/sampler-test: src/base/libkaldi-base.dylib
src/rnnlm/sampler-test: _deps/openfst-build/src/lib/libfst.16.dylib
src/rnnlm/sampler-test: src/rnnlm/CMakeFiles/sampler-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sampler-test"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/rnnlm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sampler-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/rnnlm/CMakeFiles/sampler-test.dir/build: src/rnnlm/sampler-test
.PHONY : src/rnnlm/CMakeFiles/sampler-test.dir/build

src/rnnlm/CMakeFiles/sampler-test.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/rnnlm && $(CMAKE_COMMAND) -P CMakeFiles/sampler-test.dir/cmake_clean.cmake
.PHONY : src/rnnlm/CMakeFiles/sampler-test.dir/clean

src/rnnlm/CMakeFiles/sampler-test.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/rnnlm /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/rnnlm /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/rnnlm/CMakeFiles/sampler-test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/rnnlm/CMakeFiles/sampler-test.dir/depend

