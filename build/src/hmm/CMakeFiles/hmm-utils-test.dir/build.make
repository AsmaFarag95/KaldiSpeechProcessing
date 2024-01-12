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
include src/hmm/CMakeFiles/hmm-utils-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/hmm/CMakeFiles/hmm-utils-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/hmm/CMakeFiles/hmm-utils-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/hmm/CMakeFiles/hmm-utils-test.dir/flags.make

src/hmm/CMakeFiles/hmm-utils-test.dir/hmm-utils-test.cc.o: src/hmm/CMakeFiles/hmm-utils-test.dir/flags.make
src/hmm/CMakeFiles/hmm-utils-test.dir/hmm-utils-test.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/hmm/hmm-utils-test.cc
src/hmm/CMakeFiles/hmm-utils-test.dir/hmm-utils-test.cc.o: src/hmm/CMakeFiles/hmm-utils-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/hmm/CMakeFiles/hmm-utils-test.dir/hmm-utils-test.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/hmm/CMakeFiles/hmm-utils-test.dir/hmm-utils-test.cc.o -MF CMakeFiles/hmm-utils-test.dir/hmm-utils-test.cc.o.d -o CMakeFiles/hmm-utils-test.dir/hmm-utils-test.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/hmm/hmm-utils-test.cc

src/hmm/CMakeFiles/hmm-utils-test.dir/hmm-utils-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hmm-utils-test.dir/hmm-utils-test.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/hmm/hmm-utils-test.cc > CMakeFiles/hmm-utils-test.dir/hmm-utils-test.cc.i

src/hmm/CMakeFiles/hmm-utils-test.dir/hmm-utils-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hmm-utils-test.dir/hmm-utils-test.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/hmm/hmm-utils-test.cc -o CMakeFiles/hmm-utils-test.dir/hmm-utils-test.cc.s

# Object files for target hmm-utils-test
hmm__utils__test_OBJECTS = \
"CMakeFiles/hmm-utils-test.dir/hmm-utils-test.cc.o"

# External object files for target hmm-utils-test
hmm__utils__test_EXTERNAL_OBJECTS =

src/hmm/hmm-utils-test: src/hmm/CMakeFiles/hmm-utils-test.dir/hmm-utils-test.cc.o
src/hmm/hmm-utils-test: src/hmm/CMakeFiles/hmm-utils-test.dir/build.make
src/hmm/hmm-utils-test: src/hmm/libkaldi-hmm.dylib
src/hmm/hmm-utils-test: src/tree/libkaldi-tree.dylib
src/hmm/hmm-utils-test: src/util/libkaldi-util.dylib
src/hmm/hmm-utils-test: src/matrix/libkaldi-matrix.dylib
src/hmm/hmm-utils-test: src/base/libkaldi-base.dylib
src/hmm/hmm-utils-test: _deps/openfst-build/src/lib/libfst.16.dylib
src/hmm/hmm-utils-test: src/hmm/CMakeFiles/hmm-utils-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hmm-utils-test"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hmm-utils-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/hmm/CMakeFiles/hmm-utils-test.dir/build: src/hmm/hmm-utils-test
.PHONY : src/hmm/CMakeFiles/hmm-utils-test.dir/build

src/hmm/CMakeFiles/hmm-utils-test.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm && $(CMAKE_COMMAND) -P CMakeFiles/hmm-utils-test.dir/cmake_clean.cmake
.PHONY : src/hmm/CMakeFiles/hmm-utils-test.dir/clean

src/hmm/CMakeFiles/hmm-utils-test.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/hmm /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/hmm/CMakeFiles/hmm-utils-test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/hmm/CMakeFiles/hmm-utils-test.dir/depend

