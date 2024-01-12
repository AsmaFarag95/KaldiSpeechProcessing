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
include src/fstbin/CMakeFiles/fsts-concat.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/fstbin/CMakeFiles/fsts-concat.dir/compiler_depend.make

# Include the progress variables for this target.
include src/fstbin/CMakeFiles/fsts-concat.dir/progress.make

# Include the compile flags for this target's objects.
include src/fstbin/CMakeFiles/fsts-concat.dir/flags.make

src/fstbin/CMakeFiles/fsts-concat.dir/fsts-concat.cc.o: src/fstbin/CMakeFiles/fsts-concat.dir/flags.make
src/fstbin/CMakeFiles/fsts-concat.dir/fsts-concat.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/fstbin/fsts-concat.cc
src/fstbin/CMakeFiles/fsts-concat.dir/fsts-concat.cc.o: src/fstbin/CMakeFiles/fsts-concat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/fstbin/CMakeFiles/fsts-concat.dir/fsts-concat.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/fstbin/CMakeFiles/fsts-concat.dir/fsts-concat.cc.o -MF CMakeFiles/fsts-concat.dir/fsts-concat.cc.o.d -o CMakeFiles/fsts-concat.dir/fsts-concat.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/fstbin/fsts-concat.cc

src/fstbin/CMakeFiles/fsts-concat.dir/fsts-concat.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fsts-concat.dir/fsts-concat.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/fstbin/fsts-concat.cc > CMakeFiles/fsts-concat.dir/fsts-concat.cc.i

src/fstbin/CMakeFiles/fsts-concat.dir/fsts-concat.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fsts-concat.dir/fsts-concat.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/fstbin/fsts-concat.cc -o CMakeFiles/fsts-concat.dir/fsts-concat.cc.s

# Object files for target fsts-concat
fsts__concat_OBJECTS = \
"CMakeFiles/fsts-concat.dir/fsts-concat.cc.o"

# External object files for target fsts-concat
fsts__concat_EXTERNAL_OBJECTS =

src/fstbin/fsts-concat: src/fstbin/CMakeFiles/fsts-concat.dir/fsts-concat.cc.o
src/fstbin/fsts-concat: src/fstbin/CMakeFiles/fsts-concat.dir/build.make
src/fstbin/fsts-concat: src/fstext/libkaldi-fstext.dylib
src/fstbin/fsts-concat: src/tree/libkaldi-tree.dylib
src/fstbin/fsts-concat: src/util/libkaldi-util.dylib
src/fstbin/fsts-concat: src/matrix/libkaldi-matrix.dylib
src/fstbin/fsts-concat: src/base/libkaldi-base.dylib
src/fstbin/fsts-concat: _deps/openfst-build/src/lib/libfst.16.dylib
src/fstbin/fsts-concat: src/fstbin/CMakeFiles/fsts-concat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fsts-concat"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstbin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fsts-concat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/fstbin/CMakeFiles/fsts-concat.dir/build: src/fstbin/fsts-concat
.PHONY : src/fstbin/CMakeFiles/fsts-concat.dir/build

src/fstbin/CMakeFiles/fsts-concat.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstbin && $(CMAKE_COMMAND) -P CMakeFiles/fsts-concat.dir/cmake_clean.cmake
.PHONY : src/fstbin/CMakeFiles/fsts-concat.dir/clean

src/fstbin/CMakeFiles/fsts-concat.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/fstbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/fstbin/CMakeFiles/fsts-concat.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/fstbin/CMakeFiles/fsts-concat.dir/depend
