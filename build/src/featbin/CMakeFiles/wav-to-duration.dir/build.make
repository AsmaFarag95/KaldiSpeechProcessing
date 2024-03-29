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
include src/featbin/CMakeFiles/wav-to-duration.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/featbin/CMakeFiles/wav-to-duration.dir/compiler_depend.make

# Include the progress variables for this target.
include src/featbin/CMakeFiles/wav-to-duration.dir/progress.make

# Include the compile flags for this target's objects.
include src/featbin/CMakeFiles/wav-to-duration.dir/flags.make

src/featbin/CMakeFiles/wav-to-duration.dir/wav-to-duration.cc.o: src/featbin/CMakeFiles/wav-to-duration.dir/flags.make
src/featbin/CMakeFiles/wav-to-duration.dir/wav-to-duration.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/featbin/wav-to-duration.cc
src/featbin/CMakeFiles/wav-to-duration.dir/wav-to-duration.cc.o: src/featbin/CMakeFiles/wav-to-duration.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/featbin/CMakeFiles/wav-to-duration.dir/wav-to-duration.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/featbin/CMakeFiles/wav-to-duration.dir/wav-to-duration.cc.o -MF CMakeFiles/wav-to-duration.dir/wav-to-duration.cc.o.d -o CMakeFiles/wav-to-duration.dir/wav-to-duration.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/featbin/wav-to-duration.cc

src/featbin/CMakeFiles/wav-to-duration.dir/wav-to-duration.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/wav-to-duration.dir/wav-to-duration.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/featbin/wav-to-duration.cc > CMakeFiles/wav-to-duration.dir/wav-to-duration.cc.i

src/featbin/CMakeFiles/wav-to-duration.dir/wav-to-duration.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/wav-to-duration.dir/wav-to-duration.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/featbin/wav-to-duration.cc -o CMakeFiles/wav-to-duration.dir/wav-to-duration.cc.s

# Object files for target wav-to-duration
wav__to__duration_OBJECTS = \
"CMakeFiles/wav-to-duration.dir/wav-to-duration.cc.o"

# External object files for target wav-to-duration
wav__to__duration_EXTERNAL_OBJECTS =

src/featbin/wav-to-duration: src/featbin/CMakeFiles/wav-to-duration.dir/wav-to-duration.cc.o
src/featbin/wav-to-duration: src/featbin/CMakeFiles/wav-to-duration.dir/build.make
src/featbin/wav-to-duration: src/feat/libkaldi-feat.dylib
src/featbin/wav-to-duration: src/transform/libkaldi-transform.dylib
src/featbin/wav-to-duration: src/gmm/libkaldi-gmm.dylib
src/featbin/wav-to-duration: src/tree/libkaldi-tree.dylib
src/featbin/wav-to-duration: src/util/libkaldi-util.dylib
src/featbin/wav-to-duration: src/matrix/libkaldi-matrix.dylib
src/featbin/wav-to-duration: src/base/libkaldi-base.dylib
src/featbin/wav-to-duration: _deps/openfst-build/src/lib/libfst.16.dylib
src/featbin/wav-to-duration: src/featbin/CMakeFiles/wav-to-duration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable wav-to-duration"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wav-to-duration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/featbin/CMakeFiles/wav-to-duration.dir/build: src/featbin/wav-to-duration
.PHONY : src/featbin/CMakeFiles/wav-to-duration.dir/build

src/featbin/CMakeFiles/wav-to-duration.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin && $(CMAKE_COMMAND) -P CMakeFiles/wav-to-duration.dir/cmake_clean.cmake
.PHONY : src/featbin/CMakeFiles/wav-to-duration.dir/clean

src/featbin/CMakeFiles/wav-to-duration.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/featbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin/CMakeFiles/wav-to-duration.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/featbin/CMakeFiles/wav-to-duration.dir/depend

