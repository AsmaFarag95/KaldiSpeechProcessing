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
include src/bin/CMakeFiles/get-post-on-ali.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/bin/CMakeFiles/get-post-on-ali.dir/compiler_depend.make

# Include the progress variables for this target.
include src/bin/CMakeFiles/get-post-on-ali.dir/progress.make

# Include the compile flags for this target's objects.
include src/bin/CMakeFiles/get-post-on-ali.dir/flags.make

src/bin/CMakeFiles/get-post-on-ali.dir/get-post-on-ali.cc.o: src/bin/CMakeFiles/get-post-on-ali.dir/flags.make
src/bin/CMakeFiles/get-post-on-ali.dir/get-post-on-ali.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/bin/get-post-on-ali.cc
src/bin/CMakeFiles/get-post-on-ali.dir/get-post-on-ali.cc.o: src/bin/CMakeFiles/get-post-on-ali.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/bin/CMakeFiles/get-post-on-ali.dir/get-post-on-ali.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/bin/CMakeFiles/get-post-on-ali.dir/get-post-on-ali.cc.o -MF CMakeFiles/get-post-on-ali.dir/get-post-on-ali.cc.o.d -o CMakeFiles/get-post-on-ali.dir/get-post-on-ali.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/bin/get-post-on-ali.cc

src/bin/CMakeFiles/get-post-on-ali.dir/get-post-on-ali.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/get-post-on-ali.dir/get-post-on-ali.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/bin/get-post-on-ali.cc > CMakeFiles/get-post-on-ali.dir/get-post-on-ali.cc.i

src/bin/CMakeFiles/get-post-on-ali.dir/get-post-on-ali.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/get-post-on-ali.dir/get-post-on-ali.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/bin/get-post-on-ali.cc -o CMakeFiles/get-post-on-ali.dir/get-post-on-ali.cc.s

# Object files for target get-post-on-ali
get__post__on__ali_OBJECTS = \
"CMakeFiles/get-post-on-ali.dir/get-post-on-ali.cc.o"

# External object files for target get-post-on-ali
get__post__on__ali_EXTERNAL_OBJECTS =

src/bin/get-post-on-ali: src/bin/CMakeFiles/get-post-on-ali.dir/get-post-on-ali.cc.o
src/bin/get-post-on-ali: src/bin/CMakeFiles/get-post-on-ali.dir/build.make
src/bin/get-post-on-ali: src/hmm/libkaldi-hmm.dylib
src/bin/get-post-on-ali: src/tree/libkaldi-tree.dylib
src/bin/get-post-on-ali: src/util/libkaldi-util.dylib
src/bin/get-post-on-ali: src/matrix/libkaldi-matrix.dylib
src/bin/get-post-on-ali: src/base/libkaldi-base.dylib
src/bin/get-post-on-ali: _deps/openfst-build/src/lib/libfst.16.dylib
src/bin/get-post-on-ali: src/bin/CMakeFiles/get-post-on-ali.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable get-post-on-ali"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/get-post-on-ali.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/bin/CMakeFiles/get-post-on-ali.dir/build: src/bin/get-post-on-ali
.PHONY : src/bin/CMakeFiles/get-post-on-ali.dir/build

src/bin/CMakeFiles/get-post-on-ali.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin && $(CMAKE_COMMAND) -P CMakeFiles/get-post-on-ali.dir/cmake_clean.cmake
.PHONY : src/bin/CMakeFiles/get-post-on-ali.dir/clean

src/bin/CMakeFiles/get-post-on-ali.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/bin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin/CMakeFiles/get-post-on-ali.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/bin/CMakeFiles/get-post-on-ali.dir/depend

