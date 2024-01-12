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
include src/online2bin/CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/online2bin/CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/compiler_depend.make

# Include the progress variables for this target.
include src/online2bin/CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/progress.make

# Include the compile flags for this target's objects.
include src/online2bin/CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/flags.make

src/online2bin/CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/online2-wav-nnet3-latgen-grammar.cc.o: src/online2bin/CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/flags.make
src/online2bin/CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/online2-wav-nnet3-latgen-grammar.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/online2bin/online2-wav-nnet3-latgen-grammar.cc
src/online2bin/CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/online2-wav-nnet3-latgen-grammar.cc.o: src/online2bin/CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/online2bin/CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/online2-wav-nnet3-latgen-grammar.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/online2bin/CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/online2-wav-nnet3-latgen-grammar.cc.o -MF CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/online2-wav-nnet3-latgen-grammar.cc.o.d -o CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/online2-wav-nnet3-latgen-grammar.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/online2bin/online2-wav-nnet3-latgen-grammar.cc

src/online2bin/CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/online2-wav-nnet3-latgen-grammar.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/online2-wav-nnet3-latgen-grammar.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/online2bin/online2-wav-nnet3-latgen-grammar.cc > CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/online2-wav-nnet3-latgen-grammar.cc.i

src/online2bin/CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/online2-wav-nnet3-latgen-grammar.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/online2-wav-nnet3-latgen-grammar.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/online2bin/online2-wav-nnet3-latgen-grammar.cc -o CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/online2-wav-nnet3-latgen-grammar.cc.s

# Object files for target online2-wav-nnet3-latgen-grammar
online2__wav__nnet3__latgen__grammar_OBJECTS = \
"CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/online2-wav-nnet3-latgen-grammar.cc.o"

# External object files for target online2-wav-nnet3-latgen-grammar
online2__wav__nnet3__latgen__grammar_EXTERNAL_OBJECTS =

src/online2bin/online2-wav-nnet3-latgen-grammar: src/online2bin/CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/online2-wav-nnet3-latgen-grammar.cc.o
src/online2bin/online2-wav-nnet3-latgen-grammar: src/online2bin/CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/build.make
src/online2bin/online2-wav-nnet3-latgen-grammar: src/online2/libkaldi-online2.dylib
src/online2bin/online2-wav-nnet3-latgen-grammar: src/ivector/libkaldi-ivector.dylib
src/online2bin/online2-wav-nnet3-latgen-grammar: src/nnet3/libkaldi-nnet3.dylib
src/online2bin/online2-wav-nnet3-latgen-grammar: src/chain/libkaldi-chain.dylib
src/online2bin/online2-wav-nnet3-latgen-grammar: src/nnet2/libkaldi-nnet2.dylib
src/online2bin/online2-wav-nnet3-latgen-grammar: src/cudamatrix/libkaldi-cudamatrix.dylib
src/online2bin/online2-wav-nnet3-latgen-grammar: src/decoder/libkaldi-decoder.dylib
src/online2bin/online2-wav-nnet3-latgen-grammar: src/fstext/libkaldi-fstext.dylib
src/online2bin/online2-wav-nnet3-latgen-grammar: src/lat/libkaldi-lat.dylib
src/online2bin/online2-wav-nnet3-latgen-grammar: src/hmm/libkaldi-hmm.dylib
src/online2bin/online2-wav-nnet3-latgen-grammar: src/feat/libkaldi-feat.dylib
src/online2bin/online2-wav-nnet3-latgen-grammar: src/transform/libkaldi-transform.dylib
src/online2bin/online2-wav-nnet3-latgen-grammar: src/gmm/libkaldi-gmm.dylib
src/online2bin/online2-wav-nnet3-latgen-grammar: src/tree/libkaldi-tree.dylib
src/online2bin/online2-wav-nnet3-latgen-grammar: src/util/libkaldi-util.dylib
src/online2bin/online2-wav-nnet3-latgen-grammar: src/matrix/libkaldi-matrix.dylib
src/online2bin/online2-wav-nnet3-latgen-grammar: src/base/libkaldi-base.dylib
src/online2bin/online2-wav-nnet3-latgen-grammar: _deps/openfst-build/src/lib/libfst.16.dylib
src/online2bin/online2-wav-nnet3-latgen-grammar: src/online2bin/CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable online2-wav-nnet3-latgen-grammar"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/online2bin/CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/build: src/online2bin/online2-wav-nnet3-latgen-grammar
.PHONY : src/online2bin/CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/build

src/online2bin/CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2bin && $(CMAKE_COMMAND) -P CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/cmake_clean.cmake
.PHONY : src/online2bin/CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/clean

src/online2bin/CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/online2bin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2bin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/online2bin/CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/online2bin/CMakeFiles/online2-wav-nnet3-latgen-grammar.dir/depend

