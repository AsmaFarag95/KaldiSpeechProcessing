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
include src/ivectorbin/CMakeFiles/ivector-extract-online.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/ivectorbin/CMakeFiles/ivector-extract-online.dir/compiler_depend.make

# Include the progress variables for this target.
include src/ivectorbin/CMakeFiles/ivector-extract-online.dir/progress.make

# Include the compile flags for this target's objects.
include src/ivectorbin/CMakeFiles/ivector-extract-online.dir/flags.make

src/ivectorbin/CMakeFiles/ivector-extract-online.dir/ivector-extract-online.cc.o: src/ivectorbin/CMakeFiles/ivector-extract-online.dir/flags.make
src/ivectorbin/CMakeFiles/ivector-extract-online.dir/ivector-extract-online.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivectorbin/ivector-extract-online.cc
src/ivectorbin/CMakeFiles/ivector-extract-online.dir/ivector-extract-online.cc.o: src/ivectorbin/CMakeFiles/ivector-extract-online.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/ivectorbin/CMakeFiles/ivector-extract-online.dir/ivector-extract-online.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivectorbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ivectorbin/CMakeFiles/ivector-extract-online.dir/ivector-extract-online.cc.o -MF CMakeFiles/ivector-extract-online.dir/ivector-extract-online.cc.o.d -o CMakeFiles/ivector-extract-online.dir/ivector-extract-online.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivectorbin/ivector-extract-online.cc

src/ivectorbin/CMakeFiles/ivector-extract-online.dir/ivector-extract-online.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ivector-extract-online.dir/ivector-extract-online.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivectorbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivectorbin/ivector-extract-online.cc > CMakeFiles/ivector-extract-online.dir/ivector-extract-online.cc.i

src/ivectorbin/CMakeFiles/ivector-extract-online.dir/ivector-extract-online.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ivector-extract-online.dir/ivector-extract-online.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivectorbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivectorbin/ivector-extract-online.cc -o CMakeFiles/ivector-extract-online.dir/ivector-extract-online.cc.s

# Object files for target ivector-extract-online
ivector__extract__online_OBJECTS = \
"CMakeFiles/ivector-extract-online.dir/ivector-extract-online.cc.o"

# External object files for target ivector-extract-online
ivector__extract__online_EXTERNAL_OBJECTS =

src/ivectorbin/ivector-extract-online: src/ivectorbin/CMakeFiles/ivector-extract-online.dir/ivector-extract-online.cc.o
src/ivectorbin/ivector-extract-online: src/ivectorbin/CMakeFiles/ivector-extract-online.dir/build.make
src/ivectorbin/ivector-extract-online: src/ivector/libkaldi-ivector.dylib
src/ivectorbin/ivector-extract-online: src/hmm/libkaldi-hmm.dylib
src/ivectorbin/ivector-extract-online: src/transform/libkaldi-transform.dylib
src/ivectorbin/ivector-extract-online: src/gmm/libkaldi-gmm.dylib
src/ivectorbin/ivector-extract-online: src/tree/libkaldi-tree.dylib
src/ivectorbin/ivector-extract-online: src/util/libkaldi-util.dylib
src/ivectorbin/ivector-extract-online: src/matrix/libkaldi-matrix.dylib
src/ivectorbin/ivector-extract-online: src/base/libkaldi-base.dylib
src/ivectorbin/ivector-extract-online: _deps/openfst-build/src/lib/libfst.16.dylib
src/ivectorbin/ivector-extract-online: src/ivectorbin/CMakeFiles/ivector-extract-online.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ivector-extract-online"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivectorbin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ivector-extract-online.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ivectorbin/CMakeFiles/ivector-extract-online.dir/build: src/ivectorbin/ivector-extract-online
.PHONY : src/ivectorbin/CMakeFiles/ivector-extract-online.dir/build

src/ivectorbin/CMakeFiles/ivector-extract-online.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivectorbin && $(CMAKE_COMMAND) -P CMakeFiles/ivector-extract-online.dir/cmake_clean.cmake
.PHONY : src/ivectorbin/CMakeFiles/ivector-extract-online.dir/clean

src/ivectorbin/CMakeFiles/ivector-extract-online.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivectorbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivectorbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivectorbin/CMakeFiles/ivector-extract-online.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/ivectorbin/CMakeFiles/ivector-extract-online.dir/depend

