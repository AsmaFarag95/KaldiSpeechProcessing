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
include src/featbin/CMakeFiles/multiply-vectors.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/featbin/CMakeFiles/multiply-vectors.dir/compiler_depend.make

# Include the progress variables for this target.
include src/featbin/CMakeFiles/multiply-vectors.dir/progress.make

# Include the compile flags for this target's objects.
include src/featbin/CMakeFiles/multiply-vectors.dir/flags.make

src/featbin/CMakeFiles/multiply-vectors.dir/multiply-vectors.cc.o: src/featbin/CMakeFiles/multiply-vectors.dir/flags.make
src/featbin/CMakeFiles/multiply-vectors.dir/multiply-vectors.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/featbin/multiply-vectors.cc
src/featbin/CMakeFiles/multiply-vectors.dir/multiply-vectors.cc.o: src/featbin/CMakeFiles/multiply-vectors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/featbin/CMakeFiles/multiply-vectors.dir/multiply-vectors.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/featbin/CMakeFiles/multiply-vectors.dir/multiply-vectors.cc.o -MF CMakeFiles/multiply-vectors.dir/multiply-vectors.cc.o.d -o CMakeFiles/multiply-vectors.dir/multiply-vectors.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/featbin/multiply-vectors.cc

src/featbin/CMakeFiles/multiply-vectors.dir/multiply-vectors.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/multiply-vectors.dir/multiply-vectors.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/featbin/multiply-vectors.cc > CMakeFiles/multiply-vectors.dir/multiply-vectors.cc.i

src/featbin/CMakeFiles/multiply-vectors.dir/multiply-vectors.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/multiply-vectors.dir/multiply-vectors.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/featbin/multiply-vectors.cc -o CMakeFiles/multiply-vectors.dir/multiply-vectors.cc.s

# Object files for target multiply-vectors
multiply__vectors_OBJECTS = \
"CMakeFiles/multiply-vectors.dir/multiply-vectors.cc.o"

# External object files for target multiply-vectors
multiply__vectors_EXTERNAL_OBJECTS =

src/featbin/multiply-vectors: src/featbin/CMakeFiles/multiply-vectors.dir/multiply-vectors.cc.o
src/featbin/multiply-vectors: src/featbin/CMakeFiles/multiply-vectors.dir/build.make
src/featbin/multiply-vectors: src/feat/libkaldi-feat.dylib
src/featbin/multiply-vectors: src/transform/libkaldi-transform.dylib
src/featbin/multiply-vectors: src/gmm/libkaldi-gmm.dylib
src/featbin/multiply-vectors: src/tree/libkaldi-tree.dylib
src/featbin/multiply-vectors: src/util/libkaldi-util.dylib
src/featbin/multiply-vectors: src/matrix/libkaldi-matrix.dylib
src/featbin/multiply-vectors: src/base/libkaldi-base.dylib
src/featbin/multiply-vectors: _deps/openfst-build/src/lib/libfst.16.dylib
src/featbin/multiply-vectors: src/featbin/CMakeFiles/multiply-vectors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable multiply-vectors"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multiply-vectors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/featbin/CMakeFiles/multiply-vectors.dir/build: src/featbin/multiply-vectors
.PHONY : src/featbin/CMakeFiles/multiply-vectors.dir/build

src/featbin/CMakeFiles/multiply-vectors.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin && $(CMAKE_COMMAND) -P CMakeFiles/multiply-vectors.dir/cmake_clean.cmake
.PHONY : src/featbin/CMakeFiles/multiply-vectors.dir/clean

src/featbin/CMakeFiles/multiply-vectors.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/featbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin/CMakeFiles/multiply-vectors.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/featbin/CMakeFiles/multiply-vectors.dir/depend
