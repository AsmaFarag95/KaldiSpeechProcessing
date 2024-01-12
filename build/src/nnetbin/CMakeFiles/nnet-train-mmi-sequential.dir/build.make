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
include src/nnetbin/CMakeFiles/nnet-train-mmi-sequential.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/nnetbin/CMakeFiles/nnet-train-mmi-sequential.dir/compiler_depend.make

# Include the progress variables for this target.
include src/nnetbin/CMakeFiles/nnet-train-mmi-sequential.dir/progress.make

# Include the compile flags for this target's objects.
include src/nnetbin/CMakeFiles/nnet-train-mmi-sequential.dir/flags.make

src/nnetbin/CMakeFiles/nnet-train-mmi-sequential.dir/nnet-train-mmi-sequential.cc.o: src/nnetbin/CMakeFiles/nnet-train-mmi-sequential.dir/flags.make
src/nnetbin/CMakeFiles/nnet-train-mmi-sequential.dir/nnet-train-mmi-sequential.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnetbin/nnet-train-mmi-sequential.cc
src/nnetbin/CMakeFiles/nnet-train-mmi-sequential.dir/nnet-train-mmi-sequential.cc.o: src/nnetbin/CMakeFiles/nnet-train-mmi-sequential.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/nnetbin/CMakeFiles/nnet-train-mmi-sequential.dir/nnet-train-mmi-sequential.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/nnetbin/CMakeFiles/nnet-train-mmi-sequential.dir/nnet-train-mmi-sequential.cc.o -MF CMakeFiles/nnet-train-mmi-sequential.dir/nnet-train-mmi-sequential.cc.o.d -o CMakeFiles/nnet-train-mmi-sequential.dir/nnet-train-mmi-sequential.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnetbin/nnet-train-mmi-sequential.cc

src/nnetbin/CMakeFiles/nnet-train-mmi-sequential.dir/nnet-train-mmi-sequential.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nnet-train-mmi-sequential.dir/nnet-train-mmi-sequential.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnetbin/nnet-train-mmi-sequential.cc > CMakeFiles/nnet-train-mmi-sequential.dir/nnet-train-mmi-sequential.cc.i

src/nnetbin/CMakeFiles/nnet-train-mmi-sequential.dir/nnet-train-mmi-sequential.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nnet-train-mmi-sequential.dir/nnet-train-mmi-sequential.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnetbin/nnet-train-mmi-sequential.cc -o CMakeFiles/nnet-train-mmi-sequential.dir/nnet-train-mmi-sequential.cc.s

# Object files for target nnet-train-mmi-sequential
nnet__train__mmi__sequential_OBJECTS = \
"CMakeFiles/nnet-train-mmi-sequential.dir/nnet-train-mmi-sequential.cc.o"

# External object files for target nnet-train-mmi-sequential
nnet__train__mmi__sequential_EXTERNAL_OBJECTS =

src/nnetbin/nnet-train-mmi-sequential: src/nnetbin/CMakeFiles/nnet-train-mmi-sequential.dir/nnet-train-mmi-sequential.cc.o
src/nnetbin/nnet-train-mmi-sequential: src/nnetbin/CMakeFiles/nnet-train-mmi-sequential.dir/build.make
src/nnetbin/nnet-train-mmi-sequential: src/nnet/libkaldi-nnet.dylib
src/nnetbin/nnet-train-mmi-sequential: src/lat/libkaldi-lat.dylib
src/nnetbin/nnet-train-mmi-sequential: src/cudamatrix/libkaldi-cudamatrix.dylib
src/nnetbin/nnet-train-mmi-sequential: src/hmm/libkaldi-hmm.dylib
src/nnetbin/nnet-train-mmi-sequential: src/tree/libkaldi-tree.dylib
src/nnetbin/nnet-train-mmi-sequential: src/util/libkaldi-util.dylib
src/nnetbin/nnet-train-mmi-sequential: src/matrix/libkaldi-matrix.dylib
src/nnetbin/nnet-train-mmi-sequential: src/base/libkaldi-base.dylib
src/nnetbin/nnet-train-mmi-sequential: _deps/openfst-build/src/lib/libfst.16.dylib
src/nnetbin/nnet-train-mmi-sequential: src/nnetbin/CMakeFiles/nnet-train-mmi-sequential.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nnet-train-mmi-sequential"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nnet-train-mmi-sequential.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/nnetbin/CMakeFiles/nnet-train-mmi-sequential.dir/build: src/nnetbin/nnet-train-mmi-sequential
.PHONY : src/nnetbin/CMakeFiles/nnet-train-mmi-sequential.dir/build

src/nnetbin/CMakeFiles/nnet-train-mmi-sequential.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin && $(CMAKE_COMMAND) -P CMakeFiles/nnet-train-mmi-sequential.dir/cmake_clean.cmake
.PHONY : src/nnetbin/CMakeFiles/nnet-train-mmi-sequential.dir/clean

src/nnetbin/CMakeFiles/nnet-train-mmi-sequential.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnetbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin/CMakeFiles/nnet-train-mmi-sequential.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/nnetbin/CMakeFiles/nnet-train-mmi-sequential.dir/depend
