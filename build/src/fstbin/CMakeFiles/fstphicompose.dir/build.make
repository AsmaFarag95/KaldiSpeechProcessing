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
include src/fstbin/CMakeFiles/fstphicompose.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/fstbin/CMakeFiles/fstphicompose.dir/compiler_depend.make

# Include the progress variables for this target.
include src/fstbin/CMakeFiles/fstphicompose.dir/progress.make

# Include the compile flags for this target's objects.
include src/fstbin/CMakeFiles/fstphicompose.dir/flags.make

src/fstbin/CMakeFiles/fstphicompose.dir/fstphicompose.cc.o: src/fstbin/CMakeFiles/fstphicompose.dir/flags.make
src/fstbin/CMakeFiles/fstphicompose.dir/fstphicompose.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/fstbin/fstphicompose.cc
src/fstbin/CMakeFiles/fstphicompose.dir/fstphicompose.cc.o: src/fstbin/CMakeFiles/fstphicompose.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/fstbin/CMakeFiles/fstphicompose.dir/fstphicompose.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/fstbin/CMakeFiles/fstphicompose.dir/fstphicompose.cc.o -MF CMakeFiles/fstphicompose.dir/fstphicompose.cc.o.d -o CMakeFiles/fstphicompose.dir/fstphicompose.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/fstbin/fstphicompose.cc

src/fstbin/CMakeFiles/fstphicompose.dir/fstphicompose.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fstphicompose.dir/fstphicompose.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/fstbin/fstphicompose.cc > CMakeFiles/fstphicompose.dir/fstphicompose.cc.i

src/fstbin/CMakeFiles/fstphicompose.dir/fstphicompose.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fstphicompose.dir/fstphicompose.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/fstbin/fstphicompose.cc -o CMakeFiles/fstphicompose.dir/fstphicompose.cc.s

# Object files for target fstphicompose
fstphicompose_OBJECTS = \
"CMakeFiles/fstphicompose.dir/fstphicompose.cc.o"

# External object files for target fstphicompose
fstphicompose_EXTERNAL_OBJECTS =

src/fstbin/fstphicompose: src/fstbin/CMakeFiles/fstphicompose.dir/fstphicompose.cc.o
src/fstbin/fstphicompose: src/fstbin/CMakeFiles/fstphicompose.dir/build.make
src/fstbin/fstphicompose: src/fstext/libkaldi-fstext.dylib
src/fstbin/fstphicompose: src/tree/libkaldi-tree.dylib
src/fstbin/fstphicompose: src/util/libkaldi-util.dylib
src/fstbin/fstphicompose: src/matrix/libkaldi-matrix.dylib
src/fstbin/fstphicompose: src/base/libkaldi-base.dylib
src/fstbin/fstphicompose: _deps/openfst-build/src/lib/libfst.16.dylib
src/fstbin/fstphicompose: src/fstbin/CMakeFiles/fstphicompose.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fstphicompose"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstbin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fstphicompose.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/fstbin/CMakeFiles/fstphicompose.dir/build: src/fstbin/fstphicompose
.PHONY : src/fstbin/CMakeFiles/fstphicompose.dir/build

src/fstbin/CMakeFiles/fstphicompose.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstbin && $(CMAKE_COMMAND) -P CMakeFiles/fstphicompose.dir/cmake_clean.cmake
.PHONY : src/fstbin/CMakeFiles/fstphicompose.dir/clean

src/fstbin/CMakeFiles/fstphicompose.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/fstbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstbin/CMakeFiles/fstphicompose.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/fstbin/CMakeFiles/fstphicompose.dir/depend

