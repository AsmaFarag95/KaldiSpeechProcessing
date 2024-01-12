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
include src/nnetbin/CMakeFiles/transf-to-nnet.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/nnetbin/CMakeFiles/transf-to-nnet.dir/compiler_depend.make

# Include the progress variables for this target.
include src/nnetbin/CMakeFiles/transf-to-nnet.dir/progress.make

# Include the compile flags for this target's objects.
include src/nnetbin/CMakeFiles/transf-to-nnet.dir/flags.make

src/nnetbin/CMakeFiles/transf-to-nnet.dir/transf-to-nnet.cc.o: src/nnetbin/CMakeFiles/transf-to-nnet.dir/flags.make
src/nnetbin/CMakeFiles/transf-to-nnet.dir/transf-to-nnet.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnetbin/transf-to-nnet.cc
src/nnetbin/CMakeFiles/transf-to-nnet.dir/transf-to-nnet.cc.o: src/nnetbin/CMakeFiles/transf-to-nnet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/nnetbin/CMakeFiles/transf-to-nnet.dir/transf-to-nnet.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/nnetbin/CMakeFiles/transf-to-nnet.dir/transf-to-nnet.cc.o -MF CMakeFiles/transf-to-nnet.dir/transf-to-nnet.cc.o.d -o CMakeFiles/transf-to-nnet.dir/transf-to-nnet.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnetbin/transf-to-nnet.cc

src/nnetbin/CMakeFiles/transf-to-nnet.dir/transf-to-nnet.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/transf-to-nnet.dir/transf-to-nnet.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnetbin/transf-to-nnet.cc > CMakeFiles/transf-to-nnet.dir/transf-to-nnet.cc.i

src/nnetbin/CMakeFiles/transf-to-nnet.dir/transf-to-nnet.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/transf-to-nnet.dir/transf-to-nnet.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnetbin/transf-to-nnet.cc -o CMakeFiles/transf-to-nnet.dir/transf-to-nnet.cc.s

# Object files for target transf-to-nnet
transf__to__nnet_OBJECTS = \
"CMakeFiles/transf-to-nnet.dir/transf-to-nnet.cc.o"

# External object files for target transf-to-nnet
transf__to__nnet_EXTERNAL_OBJECTS =

src/nnetbin/transf-to-nnet: src/nnetbin/CMakeFiles/transf-to-nnet.dir/transf-to-nnet.cc.o
src/nnetbin/transf-to-nnet: src/nnetbin/CMakeFiles/transf-to-nnet.dir/build.make
src/nnetbin/transf-to-nnet: src/nnet/libkaldi-nnet.dylib
src/nnetbin/transf-to-nnet: src/cudamatrix/libkaldi-cudamatrix.dylib
src/nnetbin/transf-to-nnet: src/hmm/libkaldi-hmm.dylib
src/nnetbin/transf-to-nnet: src/tree/libkaldi-tree.dylib
src/nnetbin/transf-to-nnet: src/util/libkaldi-util.dylib
src/nnetbin/transf-to-nnet: src/matrix/libkaldi-matrix.dylib
src/nnetbin/transf-to-nnet: src/base/libkaldi-base.dylib
src/nnetbin/transf-to-nnet: _deps/openfst-build/src/lib/libfst.16.dylib
src/nnetbin/transf-to-nnet: src/nnetbin/CMakeFiles/transf-to-nnet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable transf-to-nnet"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/transf-to-nnet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/nnetbin/CMakeFiles/transf-to-nnet.dir/build: src/nnetbin/transf-to-nnet
.PHONY : src/nnetbin/CMakeFiles/transf-to-nnet.dir/build

src/nnetbin/CMakeFiles/transf-to-nnet.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin && $(CMAKE_COMMAND) -P CMakeFiles/transf-to-nnet.dir/cmake_clean.cmake
.PHONY : src/nnetbin/CMakeFiles/transf-to-nnet.dir/clean

src/nnetbin/CMakeFiles/transf-to-nnet.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnetbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin/CMakeFiles/transf-to-nnet.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/nnetbin/CMakeFiles/transf-to-nnet.dir/depend

