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
include src/bin/CMakeFiles/compile-questions.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/bin/CMakeFiles/compile-questions.dir/compiler_depend.make

# Include the progress variables for this target.
include src/bin/CMakeFiles/compile-questions.dir/progress.make

# Include the compile flags for this target's objects.
include src/bin/CMakeFiles/compile-questions.dir/flags.make

src/bin/CMakeFiles/compile-questions.dir/compile-questions.cc.o: src/bin/CMakeFiles/compile-questions.dir/flags.make
src/bin/CMakeFiles/compile-questions.dir/compile-questions.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/bin/compile-questions.cc
src/bin/CMakeFiles/compile-questions.dir/compile-questions.cc.o: src/bin/CMakeFiles/compile-questions.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/bin/CMakeFiles/compile-questions.dir/compile-questions.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/bin/CMakeFiles/compile-questions.dir/compile-questions.cc.o -MF CMakeFiles/compile-questions.dir/compile-questions.cc.o.d -o CMakeFiles/compile-questions.dir/compile-questions.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/bin/compile-questions.cc

src/bin/CMakeFiles/compile-questions.dir/compile-questions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/compile-questions.dir/compile-questions.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/bin/compile-questions.cc > CMakeFiles/compile-questions.dir/compile-questions.cc.i

src/bin/CMakeFiles/compile-questions.dir/compile-questions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/compile-questions.dir/compile-questions.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/bin/compile-questions.cc -o CMakeFiles/compile-questions.dir/compile-questions.cc.s

# Object files for target compile-questions
compile__questions_OBJECTS = \
"CMakeFiles/compile-questions.dir/compile-questions.cc.o"

# External object files for target compile-questions
compile__questions_EXTERNAL_OBJECTS =

src/bin/compile-questions: src/bin/CMakeFiles/compile-questions.dir/compile-questions.cc.o
src/bin/compile-questions: src/bin/CMakeFiles/compile-questions.dir/build.make
src/bin/compile-questions: src/hmm/libkaldi-hmm.dylib
src/bin/compile-questions: src/tree/libkaldi-tree.dylib
src/bin/compile-questions: src/util/libkaldi-util.dylib
src/bin/compile-questions: src/matrix/libkaldi-matrix.dylib
src/bin/compile-questions: src/base/libkaldi-base.dylib
src/bin/compile-questions: _deps/openfst-build/src/lib/libfst.16.dylib
src/bin/compile-questions: src/bin/CMakeFiles/compile-questions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile-questions"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile-questions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/bin/CMakeFiles/compile-questions.dir/build: src/bin/compile-questions
.PHONY : src/bin/CMakeFiles/compile-questions.dir/build

src/bin/CMakeFiles/compile-questions.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin && $(CMAKE_COMMAND) -P CMakeFiles/compile-questions.dir/cmake_clean.cmake
.PHONY : src/bin/CMakeFiles/compile-questions.dir/clean

src/bin/CMakeFiles/compile-questions.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/bin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin/CMakeFiles/compile-questions.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/bin/CMakeFiles/compile-questions.dir/depend

