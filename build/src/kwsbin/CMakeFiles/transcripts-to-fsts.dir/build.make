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
include src/kwsbin/CMakeFiles/transcripts-to-fsts.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/kwsbin/CMakeFiles/transcripts-to-fsts.dir/compiler_depend.make

# Include the progress variables for this target.
include src/kwsbin/CMakeFiles/transcripts-to-fsts.dir/progress.make

# Include the compile flags for this target's objects.
include src/kwsbin/CMakeFiles/transcripts-to-fsts.dir/flags.make

src/kwsbin/CMakeFiles/transcripts-to-fsts.dir/transcripts-to-fsts.cc.o: src/kwsbin/CMakeFiles/transcripts-to-fsts.dir/flags.make
src/kwsbin/CMakeFiles/transcripts-to-fsts.dir/transcripts-to-fsts.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/kwsbin/transcripts-to-fsts.cc
src/kwsbin/CMakeFiles/transcripts-to-fsts.dir/transcripts-to-fsts.cc.o: src/kwsbin/CMakeFiles/transcripts-to-fsts.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/kwsbin/CMakeFiles/transcripts-to-fsts.dir/transcripts-to-fsts.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/kwsbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/kwsbin/CMakeFiles/transcripts-to-fsts.dir/transcripts-to-fsts.cc.o -MF CMakeFiles/transcripts-to-fsts.dir/transcripts-to-fsts.cc.o.d -o CMakeFiles/transcripts-to-fsts.dir/transcripts-to-fsts.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/kwsbin/transcripts-to-fsts.cc

src/kwsbin/CMakeFiles/transcripts-to-fsts.dir/transcripts-to-fsts.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/transcripts-to-fsts.dir/transcripts-to-fsts.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/kwsbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/kwsbin/transcripts-to-fsts.cc > CMakeFiles/transcripts-to-fsts.dir/transcripts-to-fsts.cc.i

src/kwsbin/CMakeFiles/transcripts-to-fsts.dir/transcripts-to-fsts.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/transcripts-to-fsts.dir/transcripts-to-fsts.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/kwsbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/kwsbin/transcripts-to-fsts.cc -o CMakeFiles/transcripts-to-fsts.dir/transcripts-to-fsts.cc.s

# Object files for target transcripts-to-fsts
transcripts__to__fsts_OBJECTS = \
"CMakeFiles/transcripts-to-fsts.dir/transcripts-to-fsts.cc.o"

# External object files for target transcripts-to-fsts
transcripts__to__fsts_EXTERNAL_OBJECTS =

src/kwsbin/transcripts-to-fsts: src/kwsbin/CMakeFiles/transcripts-to-fsts.dir/transcripts-to-fsts.cc.o
src/kwsbin/transcripts-to-fsts: src/kwsbin/CMakeFiles/transcripts-to-fsts.dir/build.make
src/kwsbin/transcripts-to-fsts: src/kws/libkaldi-kws.dylib
src/kwsbin/transcripts-to-fsts: src/fstext/libkaldi-fstext.dylib
src/kwsbin/transcripts-to-fsts: src/lat/libkaldi-lat.dylib
src/kwsbin/transcripts-to-fsts: src/hmm/libkaldi-hmm.dylib
src/kwsbin/transcripts-to-fsts: src/tree/libkaldi-tree.dylib
src/kwsbin/transcripts-to-fsts: src/util/libkaldi-util.dylib
src/kwsbin/transcripts-to-fsts: src/matrix/libkaldi-matrix.dylib
src/kwsbin/transcripts-to-fsts: src/base/libkaldi-base.dylib
src/kwsbin/transcripts-to-fsts: _deps/openfst-build/src/lib/libfst.16.dylib
src/kwsbin/transcripts-to-fsts: src/kwsbin/CMakeFiles/transcripts-to-fsts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable transcripts-to-fsts"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/kwsbin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/transcripts-to-fsts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/kwsbin/CMakeFiles/transcripts-to-fsts.dir/build: src/kwsbin/transcripts-to-fsts
.PHONY : src/kwsbin/CMakeFiles/transcripts-to-fsts.dir/build

src/kwsbin/CMakeFiles/transcripts-to-fsts.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/kwsbin && $(CMAKE_COMMAND) -P CMakeFiles/transcripts-to-fsts.dir/cmake_clean.cmake
.PHONY : src/kwsbin/CMakeFiles/transcripts-to-fsts.dir/clean

src/kwsbin/CMakeFiles/transcripts-to-fsts.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/kwsbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/kwsbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/kwsbin/CMakeFiles/transcripts-to-fsts.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/kwsbin/CMakeFiles/transcripts-to-fsts.dir/depend
