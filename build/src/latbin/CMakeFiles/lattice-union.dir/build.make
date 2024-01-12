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
include src/latbin/CMakeFiles/lattice-union.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/latbin/CMakeFiles/lattice-union.dir/compiler_depend.make

# Include the progress variables for this target.
include src/latbin/CMakeFiles/lattice-union.dir/progress.make

# Include the compile flags for this target's objects.
include src/latbin/CMakeFiles/lattice-union.dir/flags.make

src/latbin/CMakeFiles/lattice-union.dir/lattice-union.cc.o: src/latbin/CMakeFiles/lattice-union.dir/flags.make
src/latbin/CMakeFiles/lattice-union.dir/lattice-union.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/latbin/lattice-union.cc
src/latbin/CMakeFiles/lattice-union.dir/lattice-union.cc.o: src/latbin/CMakeFiles/lattice-union.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/latbin/CMakeFiles/lattice-union.dir/lattice-union.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/latbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/latbin/CMakeFiles/lattice-union.dir/lattice-union.cc.o -MF CMakeFiles/lattice-union.dir/lattice-union.cc.o.d -o CMakeFiles/lattice-union.dir/lattice-union.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/latbin/lattice-union.cc

src/latbin/CMakeFiles/lattice-union.dir/lattice-union.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lattice-union.dir/lattice-union.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/latbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/latbin/lattice-union.cc > CMakeFiles/lattice-union.dir/lattice-union.cc.i

src/latbin/CMakeFiles/lattice-union.dir/lattice-union.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lattice-union.dir/lattice-union.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/latbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/latbin/lattice-union.cc -o CMakeFiles/lattice-union.dir/lattice-union.cc.s

# Object files for target lattice-union
lattice__union_OBJECTS = \
"CMakeFiles/lattice-union.dir/lattice-union.cc.o"

# External object files for target lattice-union
lattice__union_EXTERNAL_OBJECTS =

src/latbin/lattice-union: src/latbin/CMakeFiles/lattice-union.dir/lattice-union.cc.o
src/latbin/lattice-union: src/latbin/CMakeFiles/lattice-union.dir/build.make
src/latbin/lattice-union: src/lat/libkaldi-lat.dylib
src/latbin/lattice-union: src/hmm/libkaldi-hmm.dylib
src/latbin/lattice-union: src/tree/libkaldi-tree.dylib
src/latbin/lattice-union: src/util/libkaldi-util.dylib
src/latbin/lattice-union: src/matrix/libkaldi-matrix.dylib
src/latbin/lattice-union: src/base/libkaldi-base.dylib
src/latbin/lattice-union: _deps/openfst-build/src/lib/libfst.16.dylib
src/latbin/lattice-union: src/latbin/CMakeFiles/lattice-union.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lattice-union"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/latbin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lattice-union.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/latbin/CMakeFiles/lattice-union.dir/build: src/latbin/lattice-union
.PHONY : src/latbin/CMakeFiles/lattice-union.dir/build

src/latbin/CMakeFiles/lattice-union.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/latbin && $(CMAKE_COMMAND) -P CMakeFiles/lattice-union.dir/cmake_clean.cmake
.PHONY : src/latbin/CMakeFiles/lattice-union.dir/clean

src/latbin/CMakeFiles/lattice-union.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/latbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/latbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/latbin/CMakeFiles/lattice-union.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/latbin/CMakeFiles/lattice-union.dir/depend

