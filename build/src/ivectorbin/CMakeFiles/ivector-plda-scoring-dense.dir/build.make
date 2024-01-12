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
include src/ivectorbin/CMakeFiles/ivector-plda-scoring-dense.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/ivectorbin/CMakeFiles/ivector-plda-scoring-dense.dir/compiler_depend.make

# Include the progress variables for this target.
include src/ivectorbin/CMakeFiles/ivector-plda-scoring-dense.dir/progress.make

# Include the compile flags for this target's objects.
include src/ivectorbin/CMakeFiles/ivector-plda-scoring-dense.dir/flags.make

src/ivectorbin/CMakeFiles/ivector-plda-scoring-dense.dir/ivector-plda-scoring-dense.cc.o: src/ivectorbin/CMakeFiles/ivector-plda-scoring-dense.dir/flags.make
src/ivectorbin/CMakeFiles/ivector-plda-scoring-dense.dir/ivector-plda-scoring-dense.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivectorbin/ivector-plda-scoring-dense.cc
src/ivectorbin/CMakeFiles/ivector-plda-scoring-dense.dir/ivector-plda-scoring-dense.cc.o: src/ivectorbin/CMakeFiles/ivector-plda-scoring-dense.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/ivectorbin/CMakeFiles/ivector-plda-scoring-dense.dir/ivector-plda-scoring-dense.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivectorbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ivectorbin/CMakeFiles/ivector-plda-scoring-dense.dir/ivector-plda-scoring-dense.cc.o -MF CMakeFiles/ivector-plda-scoring-dense.dir/ivector-plda-scoring-dense.cc.o.d -o CMakeFiles/ivector-plda-scoring-dense.dir/ivector-plda-scoring-dense.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivectorbin/ivector-plda-scoring-dense.cc

src/ivectorbin/CMakeFiles/ivector-plda-scoring-dense.dir/ivector-plda-scoring-dense.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ivector-plda-scoring-dense.dir/ivector-plda-scoring-dense.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivectorbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivectorbin/ivector-plda-scoring-dense.cc > CMakeFiles/ivector-plda-scoring-dense.dir/ivector-plda-scoring-dense.cc.i

src/ivectorbin/CMakeFiles/ivector-plda-scoring-dense.dir/ivector-plda-scoring-dense.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ivector-plda-scoring-dense.dir/ivector-plda-scoring-dense.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivectorbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivectorbin/ivector-plda-scoring-dense.cc -o CMakeFiles/ivector-plda-scoring-dense.dir/ivector-plda-scoring-dense.cc.s

# Object files for target ivector-plda-scoring-dense
ivector__plda__scoring__dense_OBJECTS = \
"CMakeFiles/ivector-plda-scoring-dense.dir/ivector-plda-scoring-dense.cc.o"

# External object files for target ivector-plda-scoring-dense
ivector__plda__scoring__dense_EXTERNAL_OBJECTS =

src/ivectorbin/ivector-plda-scoring-dense: src/ivectorbin/CMakeFiles/ivector-plda-scoring-dense.dir/ivector-plda-scoring-dense.cc.o
src/ivectorbin/ivector-plda-scoring-dense: src/ivectorbin/CMakeFiles/ivector-plda-scoring-dense.dir/build.make
src/ivectorbin/ivector-plda-scoring-dense: src/ivector/libkaldi-ivector.dylib
src/ivectorbin/ivector-plda-scoring-dense: src/transform/libkaldi-transform.dylib
src/ivectorbin/ivector-plda-scoring-dense: src/gmm/libkaldi-gmm.dylib
src/ivectorbin/ivector-plda-scoring-dense: src/tree/libkaldi-tree.dylib
src/ivectorbin/ivector-plda-scoring-dense: src/util/libkaldi-util.dylib
src/ivectorbin/ivector-plda-scoring-dense: src/matrix/libkaldi-matrix.dylib
src/ivectorbin/ivector-plda-scoring-dense: src/base/libkaldi-base.dylib
src/ivectorbin/ivector-plda-scoring-dense: _deps/openfst-build/src/lib/libfst.16.dylib
src/ivectorbin/ivector-plda-scoring-dense: src/ivectorbin/CMakeFiles/ivector-plda-scoring-dense.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ivector-plda-scoring-dense"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivectorbin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ivector-plda-scoring-dense.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ivectorbin/CMakeFiles/ivector-plda-scoring-dense.dir/build: src/ivectorbin/ivector-plda-scoring-dense
.PHONY : src/ivectorbin/CMakeFiles/ivector-plda-scoring-dense.dir/build

src/ivectorbin/CMakeFiles/ivector-plda-scoring-dense.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivectorbin && $(CMAKE_COMMAND) -P CMakeFiles/ivector-plda-scoring-dense.dir/cmake_clean.cmake
.PHONY : src/ivectorbin/CMakeFiles/ivector-plda-scoring-dense.dir/clean

src/ivectorbin/CMakeFiles/ivector-plda-scoring-dense.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivectorbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivectorbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivectorbin/CMakeFiles/ivector-plda-scoring-dense.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/ivectorbin/CMakeFiles/ivector-plda-scoring-dense.dir/depend

