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
include src/ivectorbin/CMakeFiles/ivector-normalize-length.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/ivectorbin/CMakeFiles/ivector-normalize-length.dir/compiler_depend.make

# Include the progress variables for this target.
include src/ivectorbin/CMakeFiles/ivector-normalize-length.dir/progress.make

# Include the compile flags for this target's objects.
include src/ivectorbin/CMakeFiles/ivector-normalize-length.dir/flags.make

src/ivectorbin/CMakeFiles/ivector-normalize-length.dir/ivector-normalize-length.cc.o: src/ivectorbin/CMakeFiles/ivector-normalize-length.dir/flags.make
src/ivectorbin/CMakeFiles/ivector-normalize-length.dir/ivector-normalize-length.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivectorbin/ivector-normalize-length.cc
src/ivectorbin/CMakeFiles/ivector-normalize-length.dir/ivector-normalize-length.cc.o: src/ivectorbin/CMakeFiles/ivector-normalize-length.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/ivectorbin/CMakeFiles/ivector-normalize-length.dir/ivector-normalize-length.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivectorbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ivectorbin/CMakeFiles/ivector-normalize-length.dir/ivector-normalize-length.cc.o -MF CMakeFiles/ivector-normalize-length.dir/ivector-normalize-length.cc.o.d -o CMakeFiles/ivector-normalize-length.dir/ivector-normalize-length.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivectorbin/ivector-normalize-length.cc

src/ivectorbin/CMakeFiles/ivector-normalize-length.dir/ivector-normalize-length.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ivector-normalize-length.dir/ivector-normalize-length.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivectorbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivectorbin/ivector-normalize-length.cc > CMakeFiles/ivector-normalize-length.dir/ivector-normalize-length.cc.i

src/ivectorbin/CMakeFiles/ivector-normalize-length.dir/ivector-normalize-length.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ivector-normalize-length.dir/ivector-normalize-length.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivectorbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivectorbin/ivector-normalize-length.cc -o CMakeFiles/ivector-normalize-length.dir/ivector-normalize-length.cc.s

# Object files for target ivector-normalize-length
ivector__normalize__length_OBJECTS = \
"CMakeFiles/ivector-normalize-length.dir/ivector-normalize-length.cc.o"

# External object files for target ivector-normalize-length
ivector__normalize__length_EXTERNAL_OBJECTS =

src/ivectorbin/ivector-normalize-length: src/ivectorbin/CMakeFiles/ivector-normalize-length.dir/ivector-normalize-length.cc.o
src/ivectorbin/ivector-normalize-length: src/ivectorbin/CMakeFiles/ivector-normalize-length.dir/build.make
src/ivectorbin/ivector-normalize-length: src/ivector/libkaldi-ivector.dylib
src/ivectorbin/ivector-normalize-length: src/transform/libkaldi-transform.dylib
src/ivectorbin/ivector-normalize-length: src/gmm/libkaldi-gmm.dylib
src/ivectorbin/ivector-normalize-length: src/tree/libkaldi-tree.dylib
src/ivectorbin/ivector-normalize-length: src/util/libkaldi-util.dylib
src/ivectorbin/ivector-normalize-length: src/matrix/libkaldi-matrix.dylib
src/ivectorbin/ivector-normalize-length: src/base/libkaldi-base.dylib
src/ivectorbin/ivector-normalize-length: _deps/openfst-build/src/lib/libfst.16.dylib
src/ivectorbin/ivector-normalize-length: src/ivectorbin/CMakeFiles/ivector-normalize-length.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ivector-normalize-length"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivectorbin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ivector-normalize-length.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ivectorbin/CMakeFiles/ivector-normalize-length.dir/build: src/ivectorbin/ivector-normalize-length
.PHONY : src/ivectorbin/CMakeFiles/ivector-normalize-length.dir/build

src/ivectorbin/CMakeFiles/ivector-normalize-length.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivectorbin && $(CMAKE_COMMAND) -P CMakeFiles/ivector-normalize-length.dir/cmake_clean.cmake
.PHONY : src/ivectorbin/CMakeFiles/ivector-normalize-length.dir/clean

src/ivectorbin/CMakeFiles/ivector-normalize-length.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivectorbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivectorbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivectorbin/CMakeFiles/ivector-normalize-length.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/ivectorbin/CMakeFiles/ivector-normalize-length.dir/depend

