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
include src/bin/CMakeFiles/align-compiled-mapped.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/bin/CMakeFiles/align-compiled-mapped.dir/compiler_depend.make

# Include the progress variables for this target.
include src/bin/CMakeFiles/align-compiled-mapped.dir/progress.make

# Include the compile flags for this target's objects.
include src/bin/CMakeFiles/align-compiled-mapped.dir/flags.make

src/bin/CMakeFiles/align-compiled-mapped.dir/align-compiled-mapped.cc.o: src/bin/CMakeFiles/align-compiled-mapped.dir/flags.make
src/bin/CMakeFiles/align-compiled-mapped.dir/align-compiled-mapped.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/bin/align-compiled-mapped.cc
src/bin/CMakeFiles/align-compiled-mapped.dir/align-compiled-mapped.cc.o: src/bin/CMakeFiles/align-compiled-mapped.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/bin/CMakeFiles/align-compiled-mapped.dir/align-compiled-mapped.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/bin/CMakeFiles/align-compiled-mapped.dir/align-compiled-mapped.cc.o -MF CMakeFiles/align-compiled-mapped.dir/align-compiled-mapped.cc.o.d -o CMakeFiles/align-compiled-mapped.dir/align-compiled-mapped.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/bin/align-compiled-mapped.cc

src/bin/CMakeFiles/align-compiled-mapped.dir/align-compiled-mapped.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/align-compiled-mapped.dir/align-compiled-mapped.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/bin/align-compiled-mapped.cc > CMakeFiles/align-compiled-mapped.dir/align-compiled-mapped.cc.i

src/bin/CMakeFiles/align-compiled-mapped.dir/align-compiled-mapped.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/align-compiled-mapped.dir/align-compiled-mapped.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/bin/align-compiled-mapped.cc -o CMakeFiles/align-compiled-mapped.dir/align-compiled-mapped.cc.s

# Object files for target align-compiled-mapped
align__compiled__mapped_OBJECTS = \
"CMakeFiles/align-compiled-mapped.dir/align-compiled-mapped.cc.o"

# External object files for target align-compiled-mapped
align__compiled__mapped_EXTERNAL_OBJECTS =

src/bin/align-compiled-mapped: src/bin/CMakeFiles/align-compiled-mapped.dir/align-compiled-mapped.cc.o
src/bin/align-compiled-mapped: src/bin/CMakeFiles/align-compiled-mapped.dir/build.make
src/bin/align-compiled-mapped: src/decoder/libkaldi-decoder.dylib
src/bin/align-compiled-mapped: src/lat/libkaldi-lat.dylib
src/bin/align-compiled-mapped: src/hmm/libkaldi-hmm.dylib
src/bin/align-compiled-mapped: src/fstext/libkaldi-fstext.dylib
src/bin/align-compiled-mapped: src/transform/libkaldi-transform.dylib
src/bin/align-compiled-mapped: src/gmm/libkaldi-gmm.dylib
src/bin/align-compiled-mapped: src/tree/libkaldi-tree.dylib
src/bin/align-compiled-mapped: src/util/libkaldi-util.dylib
src/bin/align-compiled-mapped: src/matrix/libkaldi-matrix.dylib
src/bin/align-compiled-mapped: src/base/libkaldi-base.dylib
src/bin/align-compiled-mapped: _deps/openfst-build/src/lib/libfst.16.dylib
src/bin/align-compiled-mapped: src/bin/CMakeFiles/align-compiled-mapped.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable align-compiled-mapped"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/align-compiled-mapped.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/bin/CMakeFiles/align-compiled-mapped.dir/build: src/bin/align-compiled-mapped
.PHONY : src/bin/CMakeFiles/align-compiled-mapped.dir/build

src/bin/CMakeFiles/align-compiled-mapped.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin && $(CMAKE_COMMAND) -P CMakeFiles/align-compiled-mapped.dir/cmake_clean.cmake
.PHONY : src/bin/CMakeFiles/align-compiled-mapped.dir/clean

src/bin/CMakeFiles/align-compiled-mapped.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/bin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin/CMakeFiles/align-compiled-mapped.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/bin/CMakeFiles/align-compiled-mapped.dir/depend
