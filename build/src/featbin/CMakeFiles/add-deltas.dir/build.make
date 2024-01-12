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
include src/featbin/CMakeFiles/add-deltas.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/featbin/CMakeFiles/add-deltas.dir/compiler_depend.make

# Include the progress variables for this target.
include src/featbin/CMakeFiles/add-deltas.dir/progress.make

# Include the compile flags for this target's objects.
include src/featbin/CMakeFiles/add-deltas.dir/flags.make

src/featbin/CMakeFiles/add-deltas.dir/add-deltas.cc.o: src/featbin/CMakeFiles/add-deltas.dir/flags.make
src/featbin/CMakeFiles/add-deltas.dir/add-deltas.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/featbin/add-deltas.cc
src/featbin/CMakeFiles/add-deltas.dir/add-deltas.cc.o: src/featbin/CMakeFiles/add-deltas.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/featbin/CMakeFiles/add-deltas.dir/add-deltas.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/featbin/CMakeFiles/add-deltas.dir/add-deltas.cc.o -MF CMakeFiles/add-deltas.dir/add-deltas.cc.o.d -o CMakeFiles/add-deltas.dir/add-deltas.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/featbin/add-deltas.cc

src/featbin/CMakeFiles/add-deltas.dir/add-deltas.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/add-deltas.dir/add-deltas.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/featbin/add-deltas.cc > CMakeFiles/add-deltas.dir/add-deltas.cc.i

src/featbin/CMakeFiles/add-deltas.dir/add-deltas.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/add-deltas.dir/add-deltas.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/featbin/add-deltas.cc -o CMakeFiles/add-deltas.dir/add-deltas.cc.s

# Object files for target add-deltas
add__deltas_OBJECTS = \
"CMakeFiles/add-deltas.dir/add-deltas.cc.o"

# External object files for target add-deltas
add__deltas_EXTERNAL_OBJECTS =

src/featbin/add-deltas: src/featbin/CMakeFiles/add-deltas.dir/add-deltas.cc.o
src/featbin/add-deltas: src/featbin/CMakeFiles/add-deltas.dir/build.make
src/featbin/add-deltas: src/feat/libkaldi-feat.dylib
src/featbin/add-deltas: src/transform/libkaldi-transform.dylib
src/featbin/add-deltas: src/gmm/libkaldi-gmm.dylib
src/featbin/add-deltas: src/tree/libkaldi-tree.dylib
src/featbin/add-deltas: src/util/libkaldi-util.dylib
src/featbin/add-deltas: src/matrix/libkaldi-matrix.dylib
src/featbin/add-deltas: src/base/libkaldi-base.dylib
src/featbin/add-deltas: _deps/openfst-build/src/lib/libfst.16.dylib
src/featbin/add-deltas: src/featbin/CMakeFiles/add-deltas.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable add-deltas"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/add-deltas.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/featbin/CMakeFiles/add-deltas.dir/build: src/featbin/add-deltas
.PHONY : src/featbin/CMakeFiles/add-deltas.dir/build

src/featbin/CMakeFiles/add-deltas.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin && $(CMAKE_COMMAND) -P CMakeFiles/add-deltas.dir/cmake_clean.cmake
.PHONY : src/featbin/CMakeFiles/add-deltas.dir/clean

src/featbin/CMakeFiles/add-deltas.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/featbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin/CMakeFiles/add-deltas.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/featbin/CMakeFiles/add-deltas.dir/depend
