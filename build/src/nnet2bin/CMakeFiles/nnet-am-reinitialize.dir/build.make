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
include src/nnet2bin/CMakeFiles/nnet-am-reinitialize.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/nnet2bin/CMakeFiles/nnet-am-reinitialize.dir/compiler_depend.make

# Include the progress variables for this target.
include src/nnet2bin/CMakeFiles/nnet-am-reinitialize.dir/progress.make

# Include the compile flags for this target's objects.
include src/nnet2bin/CMakeFiles/nnet-am-reinitialize.dir/flags.make

src/nnet2bin/CMakeFiles/nnet-am-reinitialize.dir/nnet-am-reinitialize.cc.o: src/nnet2bin/CMakeFiles/nnet-am-reinitialize.dir/flags.make
src/nnet2bin/CMakeFiles/nnet-am-reinitialize.dir/nnet-am-reinitialize.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet2bin/nnet-am-reinitialize.cc
src/nnet2bin/CMakeFiles/nnet-am-reinitialize.dir/nnet-am-reinitialize.cc.o: src/nnet2bin/CMakeFiles/nnet-am-reinitialize.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/nnet2bin/CMakeFiles/nnet-am-reinitialize.dir/nnet-am-reinitialize.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/nnet2bin/CMakeFiles/nnet-am-reinitialize.dir/nnet-am-reinitialize.cc.o -MF CMakeFiles/nnet-am-reinitialize.dir/nnet-am-reinitialize.cc.o.d -o CMakeFiles/nnet-am-reinitialize.dir/nnet-am-reinitialize.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet2bin/nnet-am-reinitialize.cc

src/nnet2bin/CMakeFiles/nnet-am-reinitialize.dir/nnet-am-reinitialize.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nnet-am-reinitialize.dir/nnet-am-reinitialize.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet2bin/nnet-am-reinitialize.cc > CMakeFiles/nnet-am-reinitialize.dir/nnet-am-reinitialize.cc.i

src/nnet2bin/CMakeFiles/nnet-am-reinitialize.dir/nnet-am-reinitialize.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nnet-am-reinitialize.dir/nnet-am-reinitialize.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet2bin/nnet-am-reinitialize.cc -o CMakeFiles/nnet-am-reinitialize.dir/nnet-am-reinitialize.cc.s

# Object files for target nnet-am-reinitialize
nnet__am__reinitialize_OBJECTS = \
"CMakeFiles/nnet-am-reinitialize.dir/nnet-am-reinitialize.cc.o"

# External object files for target nnet-am-reinitialize
nnet__am__reinitialize_EXTERNAL_OBJECTS =

src/nnet2bin/nnet-am-reinitialize: src/nnet2bin/CMakeFiles/nnet-am-reinitialize.dir/nnet-am-reinitialize.cc.o
src/nnet2bin/nnet-am-reinitialize: src/nnet2bin/CMakeFiles/nnet-am-reinitialize.dir/build.make
src/nnet2bin/nnet-am-reinitialize: src/nnet2/libkaldi-nnet2.dylib
src/nnet2bin/nnet-am-reinitialize: src/cudamatrix/libkaldi-cudamatrix.dylib
src/nnet2bin/nnet-am-reinitialize: src/lat/libkaldi-lat.dylib
src/nnet2bin/nnet-am-reinitialize: src/hmm/libkaldi-hmm.dylib
src/nnet2bin/nnet-am-reinitialize: src/transform/libkaldi-transform.dylib
src/nnet2bin/nnet-am-reinitialize: src/gmm/libkaldi-gmm.dylib
src/nnet2bin/nnet-am-reinitialize: src/tree/libkaldi-tree.dylib
src/nnet2bin/nnet-am-reinitialize: src/util/libkaldi-util.dylib
src/nnet2bin/nnet-am-reinitialize: src/matrix/libkaldi-matrix.dylib
src/nnet2bin/nnet-am-reinitialize: src/base/libkaldi-base.dylib
src/nnet2bin/nnet-am-reinitialize: _deps/openfst-build/src/lib/libfst.16.dylib
src/nnet2bin/nnet-am-reinitialize: src/nnet2bin/CMakeFiles/nnet-am-reinitialize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nnet-am-reinitialize"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nnet-am-reinitialize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/nnet2bin/CMakeFiles/nnet-am-reinitialize.dir/build: src/nnet2bin/nnet-am-reinitialize
.PHONY : src/nnet2bin/CMakeFiles/nnet-am-reinitialize.dir/build

src/nnet2bin/CMakeFiles/nnet-am-reinitialize.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2bin && $(CMAKE_COMMAND) -P CMakeFiles/nnet-am-reinitialize.dir/cmake_clean.cmake
.PHONY : src/nnet2bin/CMakeFiles/nnet-am-reinitialize.dir/clean

src/nnet2bin/CMakeFiles/nnet-am-reinitialize.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet2bin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2bin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet2bin/CMakeFiles/nnet-am-reinitialize.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/nnet2bin/CMakeFiles/nnet-am-reinitialize.dir/depend
