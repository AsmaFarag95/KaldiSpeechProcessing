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
include src/nnetbin/CMakeFiles/train-transitions.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/nnetbin/CMakeFiles/train-transitions.dir/compiler_depend.make

# Include the progress variables for this target.
include src/nnetbin/CMakeFiles/train-transitions.dir/progress.make

# Include the compile flags for this target's objects.
include src/nnetbin/CMakeFiles/train-transitions.dir/flags.make

src/nnetbin/CMakeFiles/train-transitions.dir/train-transitions.cc.o: src/nnetbin/CMakeFiles/train-transitions.dir/flags.make
src/nnetbin/CMakeFiles/train-transitions.dir/train-transitions.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnetbin/train-transitions.cc
src/nnetbin/CMakeFiles/train-transitions.dir/train-transitions.cc.o: src/nnetbin/CMakeFiles/train-transitions.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/nnetbin/CMakeFiles/train-transitions.dir/train-transitions.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/nnetbin/CMakeFiles/train-transitions.dir/train-transitions.cc.o -MF CMakeFiles/train-transitions.dir/train-transitions.cc.o.d -o CMakeFiles/train-transitions.dir/train-transitions.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnetbin/train-transitions.cc

src/nnetbin/CMakeFiles/train-transitions.dir/train-transitions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/train-transitions.dir/train-transitions.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnetbin/train-transitions.cc > CMakeFiles/train-transitions.dir/train-transitions.cc.i

src/nnetbin/CMakeFiles/train-transitions.dir/train-transitions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/train-transitions.dir/train-transitions.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnetbin/train-transitions.cc -o CMakeFiles/train-transitions.dir/train-transitions.cc.s

# Object files for target train-transitions
train__transitions_OBJECTS = \
"CMakeFiles/train-transitions.dir/train-transitions.cc.o"

# External object files for target train-transitions
train__transitions_EXTERNAL_OBJECTS =

src/nnetbin/train-transitions: src/nnetbin/CMakeFiles/train-transitions.dir/train-transitions.cc.o
src/nnetbin/train-transitions: src/nnetbin/CMakeFiles/train-transitions.dir/build.make
src/nnetbin/train-transitions: src/nnet/libkaldi-nnet.dylib
src/nnetbin/train-transitions: src/cudamatrix/libkaldi-cudamatrix.dylib
src/nnetbin/train-transitions: src/hmm/libkaldi-hmm.dylib
src/nnetbin/train-transitions: src/tree/libkaldi-tree.dylib
src/nnetbin/train-transitions: src/util/libkaldi-util.dylib
src/nnetbin/train-transitions: src/matrix/libkaldi-matrix.dylib
src/nnetbin/train-transitions: src/base/libkaldi-base.dylib
src/nnetbin/train-transitions: _deps/openfst-build/src/lib/libfst.16.dylib
src/nnetbin/train-transitions: src/nnetbin/CMakeFiles/train-transitions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable train-transitions"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/train-transitions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/nnetbin/CMakeFiles/train-transitions.dir/build: src/nnetbin/train-transitions
.PHONY : src/nnetbin/CMakeFiles/train-transitions.dir/build

src/nnetbin/CMakeFiles/train-transitions.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin && $(CMAKE_COMMAND) -P CMakeFiles/train-transitions.dir/cmake_clean.cmake
.PHONY : src/nnetbin/CMakeFiles/train-transitions.dir/clean

src/nnetbin/CMakeFiles/train-transitions.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnetbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin/CMakeFiles/train-transitions.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/nnetbin/CMakeFiles/train-transitions.dir/depend

