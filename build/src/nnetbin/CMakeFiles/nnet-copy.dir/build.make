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
include src/nnetbin/CMakeFiles/nnet-copy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/nnetbin/CMakeFiles/nnet-copy.dir/compiler_depend.make

# Include the progress variables for this target.
include src/nnetbin/CMakeFiles/nnet-copy.dir/progress.make

# Include the compile flags for this target's objects.
include src/nnetbin/CMakeFiles/nnet-copy.dir/flags.make

src/nnetbin/CMakeFiles/nnet-copy.dir/nnet-copy.cc.o: src/nnetbin/CMakeFiles/nnet-copy.dir/flags.make
src/nnetbin/CMakeFiles/nnet-copy.dir/nnet-copy.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnetbin/nnet-copy.cc
src/nnetbin/CMakeFiles/nnet-copy.dir/nnet-copy.cc.o: src/nnetbin/CMakeFiles/nnet-copy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/nnetbin/CMakeFiles/nnet-copy.dir/nnet-copy.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/nnetbin/CMakeFiles/nnet-copy.dir/nnet-copy.cc.o -MF CMakeFiles/nnet-copy.dir/nnet-copy.cc.o.d -o CMakeFiles/nnet-copy.dir/nnet-copy.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnetbin/nnet-copy.cc

src/nnetbin/CMakeFiles/nnet-copy.dir/nnet-copy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nnet-copy.dir/nnet-copy.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnetbin/nnet-copy.cc > CMakeFiles/nnet-copy.dir/nnet-copy.cc.i

src/nnetbin/CMakeFiles/nnet-copy.dir/nnet-copy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nnet-copy.dir/nnet-copy.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnetbin/nnet-copy.cc -o CMakeFiles/nnet-copy.dir/nnet-copy.cc.s

# Object files for target nnet-copy
nnet__copy_OBJECTS = \
"CMakeFiles/nnet-copy.dir/nnet-copy.cc.o"

# External object files for target nnet-copy
nnet__copy_EXTERNAL_OBJECTS =

src/nnetbin/nnet-copy: src/nnetbin/CMakeFiles/nnet-copy.dir/nnet-copy.cc.o
src/nnetbin/nnet-copy: src/nnetbin/CMakeFiles/nnet-copy.dir/build.make
src/nnetbin/nnet-copy: src/nnet/libkaldi-nnet.dylib
src/nnetbin/nnet-copy: src/cudamatrix/libkaldi-cudamatrix.dylib
src/nnetbin/nnet-copy: src/hmm/libkaldi-hmm.dylib
src/nnetbin/nnet-copy: src/tree/libkaldi-tree.dylib
src/nnetbin/nnet-copy: src/util/libkaldi-util.dylib
src/nnetbin/nnet-copy: src/matrix/libkaldi-matrix.dylib
src/nnetbin/nnet-copy: src/base/libkaldi-base.dylib
src/nnetbin/nnet-copy: _deps/openfst-build/src/lib/libfst.16.dylib
src/nnetbin/nnet-copy: src/nnetbin/CMakeFiles/nnet-copy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nnet-copy"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nnet-copy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/nnetbin/CMakeFiles/nnet-copy.dir/build: src/nnetbin/nnet-copy
.PHONY : src/nnetbin/CMakeFiles/nnet-copy.dir/build

src/nnetbin/CMakeFiles/nnet-copy.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin && $(CMAKE_COMMAND) -P CMakeFiles/nnet-copy.dir/cmake_clean.cmake
.PHONY : src/nnetbin/CMakeFiles/nnet-copy.dir/clean

src/nnetbin/CMakeFiles/nnet-copy.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnetbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnetbin/CMakeFiles/nnet-copy.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/nnetbin/CMakeFiles/nnet-copy.dir/depend

