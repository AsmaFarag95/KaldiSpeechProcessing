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
include src/gmmbin/CMakeFiles/gmm-align-compiled.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/gmmbin/CMakeFiles/gmm-align-compiled.dir/compiler_depend.make

# Include the progress variables for this target.
include src/gmmbin/CMakeFiles/gmm-align-compiled.dir/progress.make

# Include the compile flags for this target's objects.
include src/gmmbin/CMakeFiles/gmm-align-compiled.dir/flags.make

src/gmmbin/CMakeFiles/gmm-align-compiled.dir/gmm-align-compiled.cc.o: src/gmmbin/CMakeFiles/gmm-align-compiled.dir/flags.make
src/gmmbin/CMakeFiles/gmm-align-compiled.dir/gmm-align-compiled.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/gmmbin/gmm-align-compiled.cc
src/gmmbin/CMakeFiles/gmm-align-compiled.dir/gmm-align-compiled.cc.o: src/gmmbin/CMakeFiles/gmm-align-compiled.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gmmbin/CMakeFiles/gmm-align-compiled.dir/gmm-align-compiled.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gmmbin/CMakeFiles/gmm-align-compiled.dir/gmm-align-compiled.cc.o -MF CMakeFiles/gmm-align-compiled.dir/gmm-align-compiled.cc.o.d -o CMakeFiles/gmm-align-compiled.dir/gmm-align-compiled.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/gmmbin/gmm-align-compiled.cc

src/gmmbin/CMakeFiles/gmm-align-compiled.dir/gmm-align-compiled.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gmm-align-compiled.dir/gmm-align-compiled.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/gmmbin/gmm-align-compiled.cc > CMakeFiles/gmm-align-compiled.dir/gmm-align-compiled.cc.i

src/gmmbin/CMakeFiles/gmm-align-compiled.dir/gmm-align-compiled.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gmm-align-compiled.dir/gmm-align-compiled.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/gmmbin/gmm-align-compiled.cc -o CMakeFiles/gmm-align-compiled.dir/gmm-align-compiled.cc.s

# Object files for target gmm-align-compiled
gmm__align__compiled_OBJECTS = \
"CMakeFiles/gmm-align-compiled.dir/gmm-align-compiled.cc.o"

# External object files for target gmm-align-compiled
gmm__align__compiled_EXTERNAL_OBJECTS =

src/gmmbin/gmm-align-compiled: src/gmmbin/CMakeFiles/gmm-align-compiled.dir/gmm-align-compiled.cc.o
src/gmmbin/gmm-align-compiled: src/gmmbin/CMakeFiles/gmm-align-compiled.dir/build.make
src/gmmbin/gmm-align-compiled: src/decoder/libkaldi-decoder.dylib
src/gmmbin/gmm-align-compiled: src/transform/libkaldi-transform.dylib
src/gmmbin/gmm-align-compiled: src/gmm/libkaldi-gmm.dylib
src/gmmbin/gmm-align-compiled: src/lat/libkaldi-lat.dylib
src/gmmbin/gmm-align-compiled: src/hmm/libkaldi-hmm.dylib
src/gmmbin/gmm-align-compiled: src/fstext/libkaldi-fstext.dylib
src/gmmbin/gmm-align-compiled: src/tree/libkaldi-tree.dylib
src/gmmbin/gmm-align-compiled: src/util/libkaldi-util.dylib
src/gmmbin/gmm-align-compiled: src/matrix/libkaldi-matrix.dylib
src/gmmbin/gmm-align-compiled: src/base/libkaldi-base.dylib
src/gmmbin/gmm-align-compiled: _deps/openfst-build/src/lib/libfst.16.dylib
src/gmmbin/gmm-align-compiled: src/gmmbin/CMakeFiles/gmm-align-compiled.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gmm-align-compiled"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmm-align-compiled.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gmmbin/CMakeFiles/gmm-align-compiled.dir/build: src/gmmbin/gmm-align-compiled
.PHONY : src/gmmbin/CMakeFiles/gmm-align-compiled.dir/build

src/gmmbin/CMakeFiles/gmm-align-compiled.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin && $(CMAKE_COMMAND) -P CMakeFiles/gmm-align-compiled.dir/cmake_clean.cmake
.PHONY : src/gmmbin/CMakeFiles/gmm-align-compiled.dir/clean

src/gmmbin/CMakeFiles/gmm-align-compiled.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/gmmbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin/CMakeFiles/gmm-align-compiled.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/gmmbin/CMakeFiles/gmm-align-compiled.dir/depend

