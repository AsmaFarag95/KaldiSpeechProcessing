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
include src/nnet2bin/CMakeFiles/nnet-copy-egs-discriminative.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/nnet2bin/CMakeFiles/nnet-copy-egs-discriminative.dir/compiler_depend.make

# Include the progress variables for this target.
include src/nnet2bin/CMakeFiles/nnet-copy-egs-discriminative.dir/progress.make

# Include the compile flags for this target's objects.
include src/nnet2bin/CMakeFiles/nnet-copy-egs-discriminative.dir/flags.make

src/nnet2bin/CMakeFiles/nnet-copy-egs-discriminative.dir/nnet-copy-egs-discriminative.cc.o: src/nnet2bin/CMakeFiles/nnet-copy-egs-discriminative.dir/flags.make
src/nnet2bin/CMakeFiles/nnet-copy-egs-discriminative.dir/nnet-copy-egs-discriminative.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet2bin/nnet-copy-egs-discriminative.cc
src/nnet2bin/CMakeFiles/nnet-copy-egs-discriminative.dir/nnet-copy-egs-discriminative.cc.o: src/nnet2bin/CMakeFiles/nnet-copy-egs-discriminative.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/nnet2bin/CMakeFiles/nnet-copy-egs-discriminative.dir/nnet-copy-egs-discriminative.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/nnet2bin/CMakeFiles/nnet-copy-egs-discriminative.dir/nnet-copy-egs-discriminative.cc.o -MF CMakeFiles/nnet-copy-egs-discriminative.dir/nnet-copy-egs-discriminative.cc.o.d -o CMakeFiles/nnet-copy-egs-discriminative.dir/nnet-copy-egs-discriminative.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet2bin/nnet-copy-egs-discriminative.cc

src/nnet2bin/CMakeFiles/nnet-copy-egs-discriminative.dir/nnet-copy-egs-discriminative.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nnet-copy-egs-discriminative.dir/nnet-copy-egs-discriminative.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet2bin/nnet-copy-egs-discriminative.cc > CMakeFiles/nnet-copy-egs-discriminative.dir/nnet-copy-egs-discriminative.cc.i

src/nnet2bin/CMakeFiles/nnet-copy-egs-discriminative.dir/nnet-copy-egs-discriminative.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nnet-copy-egs-discriminative.dir/nnet-copy-egs-discriminative.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet2bin/nnet-copy-egs-discriminative.cc -o CMakeFiles/nnet-copy-egs-discriminative.dir/nnet-copy-egs-discriminative.cc.s

# Object files for target nnet-copy-egs-discriminative
nnet__copy__egs__discriminative_OBJECTS = \
"CMakeFiles/nnet-copy-egs-discriminative.dir/nnet-copy-egs-discriminative.cc.o"

# External object files for target nnet-copy-egs-discriminative
nnet__copy__egs__discriminative_EXTERNAL_OBJECTS =

src/nnet2bin/nnet-copy-egs-discriminative: src/nnet2bin/CMakeFiles/nnet-copy-egs-discriminative.dir/nnet-copy-egs-discriminative.cc.o
src/nnet2bin/nnet-copy-egs-discriminative: src/nnet2bin/CMakeFiles/nnet-copy-egs-discriminative.dir/build.make
src/nnet2bin/nnet-copy-egs-discriminative: src/nnet2/libkaldi-nnet2.dylib
src/nnet2bin/nnet-copy-egs-discriminative: src/cudamatrix/libkaldi-cudamatrix.dylib
src/nnet2bin/nnet-copy-egs-discriminative: src/lat/libkaldi-lat.dylib
src/nnet2bin/nnet-copy-egs-discriminative: src/hmm/libkaldi-hmm.dylib
src/nnet2bin/nnet-copy-egs-discriminative: src/transform/libkaldi-transform.dylib
src/nnet2bin/nnet-copy-egs-discriminative: src/gmm/libkaldi-gmm.dylib
src/nnet2bin/nnet-copy-egs-discriminative: src/tree/libkaldi-tree.dylib
src/nnet2bin/nnet-copy-egs-discriminative: src/util/libkaldi-util.dylib
src/nnet2bin/nnet-copy-egs-discriminative: src/matrix/libkaldi-matrix.dylib
src/nnet2bin/nnet-copy-egs-discriminative: src/base/libkaldi-base.dylib
src/nnet2bin/nnet-copy-egs-discriminative: _deps/openfst-build/src/lib/libfst.16.dylib
src/nnet2bin/nnet-copy-egs-discriminative: src/nnet2bin/CMakeFiles/nnet-copy-egs-discriminative.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nnet-copy-egs-discriminative"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nnet-copy-egs-discriminative.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/nnet2bin/CMakeFiles/nnet-copy-egs-discriminative.dir/build: src/nnet2bin/nnet-copy-egs-discriminative
.PHONY : src/nnet2bin/CMakeFiles/nnet-copy-egs-discriminative.dir/build

src/nnet2bin/CMakeFiles/nnet-copy-egs-discriminative.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2bin && $(CMAKE_COMMAND) -P CMakeFiles/nnet-copy-egs-discriminative.dir/cmake_clean.cmake
.PHONY : src/nnet2bin/CMakeFiles/nnet-copy-egs-discriminative.dir/clean

src/nnet2bin/CMakeFiles/nnet-copy-egs-discriminative.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet2bin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2bin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2bin/CMakeFiles/nnet-copy-egs-discriminative.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/nnet2bin/CMakeFiles/nnet-copy-egs-discriminative.dir/depend

