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
include src/featbin/CMakeFiles/fmpe-acc-stats.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/featbin/CMakeFiles/fmpe-acc-stats.dir/compiler_depend.make

# Include the progress variables for this target.
include src/featbin/CMakeFiles/fmpe-acc-stats.dir/progress.make

# Include the compile flags for this target's objects.
include src/featbin/CMakeFiles/fmpe-acc-stats.dir/flags.make

src/featbin/CMakeFiles/fmpe-acc-stats.dir/fmpe-acc-stats.cc.o: src/featbin/CMakeFiles/fmpe-acc-stats.dir/flags.make
src/featbin/CMakeFiles/fmpe-acc-stats.dir/fmpe-acc-stats.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/featbin/fmpe-acc-stats.cc
src/featbin/CMakeFiles/fmpe-acc-stats.dir/fmpe-acc-stats.cc.o: src/featbin/CMakeFiles/fmpe-acc-stats.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/featbin/CMakeFiles/fmpe-acc-stats.dir/fmpe-acc-stats.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/featbin/CMakeFiles/fmpe-acc-stats.dir/fmpe-acc-stats.cc.o -MF CMakeFiles/fmpe-acc-stats.dir/fmpe-acc-stats.cc.o.d -o CMakeFiles/fmpe-acc-stats.dir/fmpe-acc-stats.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/featbin/fmpe-acc-stats.cc

src/featbin/CMakeFiles/fmpe-acc-stats.dir/fmpe-acc-stats.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fmpe-acc-stats.dir/fmpe-acc-stats.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/featbin/fmpe-acc-stats.cc > CMakeFiles/fmpe-acc-stats.dir/fmpe-acc-stats.cc.i

src/featbin/CMakeFiles/fmpe-acc-stats.dir/fmpe-acc-stats.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fmpe-acc-stats.dir/fmpe-acc-stats.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/featbin/fmpe-acc-stats.cc -o CMakeFiles/fmpe-acc-stats.dir/fmpe-acc-stats.cc.s

# Object files for target fmpe-acc-stats
fmpe__acc__stats_OBJECTS = \
"CMakeFiles/fmpe-acc-stats.dir/fmpe-acc-stats.cc.o"

# External object files for target fmpe-acc-stats
fmpe__acc__stats_EXTERNAL_OBJECTS =

src/featbin/fmpe-acc-stats: src/featbin/CMakeFiles/fmpe-acc-stats.dir/fmpe-acc-stats.cc.o
src/featbin/fmpe-acc-stats: src/featbin/CMakeFiles/fmpe-acc-stats.dir/build.make
src/featbin/fmpe-acc-stats: src/feat/libkaldi-feat.dylib
src/featbin/fmpe-acc-stats: src/transform/libkaldi-transform.dylib
src/featbin/fmpe-acc-stats: src/gmm/libkaldi-gmm.dylib
src/featbin/fmpe-acc-stats: src/tree/libkaldi-tree.dylib
src/featbin/fmpe-acc-stats: src/util/libkaldi-util.dylib
src/featbin/fmpe-acc-stats: src/matrix/libkaldi-matrix.dylib
src/featbin/fmpe-acc-stats: src/base/libkaldi-base.dylib
src/featbin/fmpe-acc-stats: _deps/openfst-build/src/lib/libfst.16.dylib
src/featbin/fmpe-acc-stats: src/featbin/CMakeFiles/fmpe-acc-stats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fmpe-acc-stats"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fmpe-acc-stats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/featbin/CMakeFiles/fmpe-acc-stats.dir/build: src/featbin/fmpe-acc-stats
.PHONY : src/featbin/CMakeFiles/fmpe-acc-stats.dir/build

src/featbin/CMakeFiles/fmpe-acc-stats.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin && $(CMAKE_COMMAND) -P CMakeFiles/fmpe-acc-stats.dir/cmake_clean.cmake
.PHONY : src/featbin/CMakeFiles/fmpe-acc-stats.dir/clean

src/featbin/CMakeFiles/fmpe-acc-stats.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/featbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/featbin/CMakeFiles/fmpe-acc-stats.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/featbin/CMakeFiles/fmpe-acc-stats.dir/depend

