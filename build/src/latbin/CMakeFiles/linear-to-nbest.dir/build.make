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
include src/latbin/CMakeFiles/linear-to-nbest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/latbin/CMakeFiles/linear-to-nbest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/latbin/CMakeFiles/linear-to-nbest.dir/progress.make

# Include the compile flags for this target's objects.
include src/latbin/CMakeFiles/linear-to-nbest.dir/flags.make

src/latbin/CMakeFiles/linear-to-nbest.dir/linear-to-nbest.cc.o: src/latbin/CMakeFiles/linear-to-nbest.dir/flags.make
src/latbin/CMakeFiles/linear-to-nbest.dir/linear-to-nbest.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/latbin/linear-to-nbest.cc
src/latbin/CMakeFiles/linear-to-nbest.dir/linear-to-nbest.cc.o: src/latbin/CMakeFiles/linear-to-nbest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/latbin/CMakeFiles/linear-to-nbest.dir/linear-to-nbest.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/latbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/latbin/CMakeFiles/linear-to-nbest.dir/linear-to-nbest.cc.o -MF CMakeFiles/linear-to-nbest.dir/linear-to-nbest.cc.o.d -o CMakeFiles/linear-to-nbest.dir/linear-to-nbest.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/latbin/linear-to-nbest.cc

src/latbin/CMakeFiles/linear-to-nbest.dir/linear-to-nbest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/linear-to-nbest.dir/linear-to-nbest.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/latbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/latbin/linear-to-nbest.cc > CMakeFiles/linear-to-nbest.dir/linear-to-nbest.cc.i

src/latbin/CMakeFiles/linear-to-nbest.dir/linear-to-nbest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/linear-to-nbest.dir/linear-to-nbest.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/latbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/latbin/linear-to-nbest.cc -o CMakeFiles/linear-to-nbest.dir/linear-to-nbest.cc.s

# Object files for target linear-to-nbest
linear__to__nbest_OBJECTS = \
"CMakeFiles/linear-to-nbest.dir/linear-to-nbest.cc.o"

# External object files for target linear-to-nbest
linear__to__nbest_EXTERNAL_OBJECTS =

src/latbin/linear-to-nbest: src/latbin/CMakeFiles/linear-to-nbest.dir/linear-to-nbest.cc.o
src/latbin/linear-to-nbest: src/latbin/CMakeFiles/linear-to-nbest.dir/build.make
src/latbin/linear-to-nbest: src/lat/libkaldi-lat.dylib
src/latbin/linear-to-nbest: src/hmm/libkaldi-hmm.dylib
src/latbin/linear-to-nbest: src/tree/libkaldi-tree.dylib
src/latbin/linear-to-nbest: src/util/libkaldi-util.dylib
src/latbin/linear-to-nbest: src/matrix/libkaldi-matrix.dylib
src/latbin/linear-to-nbest: src/base/libkaldi-base.dylib
src/latbin/linear-to-nbest: _deps/openfst-build/src/lib/libfst.16.dylib
src/latbin/linear-to-nbest: src/latbin/CMakeFiles/linear-to-nbest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable linear-to-nbest"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/latbin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/linear-to-nbest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/latbin/CMakeFiles/linear-to-nbest.dir/build: src/latbin/linear-to-nbest
.PHONY : src/latbin/CMakeFiles/linear-to-nbest.dir/build

src/latbin/CMakeFiles/linear-to-nbest.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/latbin && $(CMAKE_COMMAND) -P CMakeFiles/linear-to-nbest.dir/cmake_clean.cmake
.PHONY : src/latbin/CMakeFiles/linear-to-nbest.dir/clean

src/latbin/CMakeFiles/linear-to-nbest.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/latbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/latbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/latbin/CMakeFiles/linear-to-nbest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/latbin/CMakeFiles/linear-to-nbest.dir/depend

