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
include src/gmmbin/CMakeFiles/gmm-decode-faster-regtree-mllr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/gmmbin/CMakeFiles/gmm-decode-faster-regtree-mllr.dir/compiler_depend.make

# Include the progress variables for this target.
include src/gmmbin/CMakeFiles/gmm-decode-faster-regtree-mllr.dir/progress.make

# Include the compile flags for this target's objects.
include src/gmmbin/CMakeFiles/gmm-decode-faster-regtree-mllr.dir/flags.make

src/gmmbin/CMakeFiles/gmm-decode-faster-regtree-mllr.dir/gmm-decode-faster-regtree-mllr.cc.o: src/gmmbin/CMakeFiles/gmm-decode-faster-regtree-mllr.dir/flags.make
src/gmmbin/CMakeFiles/gmm-decode-faster-regtree-mllr.dir/gmm-decode-faster-regtree-mllr.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/gmmbin/gmm-decode-faster-regtree-mllr.cc
src/gmmbin/CMakeFiles/gmm-decode-faster-regtree-mllr.dir/gmm-decode-faster-regtree-mllr.cc.o: src/gmmbin/CMakeFiles/gmm-decode-faster-regtree-mllr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gmmbin/CMakeFiles/gmm-decode-faster-regtree-mllr.dir/gmm-decode-faster-regtree-mllr.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gmmbin/CMakeFiles/gmm-decode-faster-regtree-mllr.dir/gmm-decode-faster-regtree-mllr.cc.o -MF CMakeFiles/gmm-decode-faster-regtree-mllr.dir/gmm-decode-faster-regtree-mllr.cc.o.d -o CMakeFiles/gmm-decode-faster-regtree-mllr.dir/gmm-decode-faster-regtree-mllr.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/gmmbin/gmm-decode-faster-regtree-mllr.cc

src/gmmbin/CMakeFiles/gmm-decode-faster-regtree-mllr.dir/gmm-decode-faster-regtree-mllr.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gmm-decode-faster-regtree-mllr.dir/gmm-decode-faster-regtree-mllr.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/gmmbin/gmm-decode-faster-regtree-mllr.cc > CMakeFiles/gmm-decode-faster-regtree-mllr.dir/gmm-decode-faster-regtree-mllr.cc.i

src/gmmbin/CMakeFiles/gmm-decode-faster-regtree-mllr.dir/gmm-decode-faster-regtree-mllr.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gmm-decode-faster-regtree-mllr.dir/gmm-decode-faster-regtree-mllr.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/gmmbin/gmm-decode-faster-regtree-mllr.cc -o CMakeFiles/gmm-decode-faster-regtree-mllr.dir/gmm-decode-faster-regtree-mllr.cc.s

# Object files for target gmm-decode-faster-regtree-mllr
gmm__decode__faster__regtree__mllr_OBJECTS = \
"CMakeFiles/gmm-decode-faster-regtree-mllr.dir/gmm-decode-faster-regtree-mllr.cc.o"

# External object files for target gmm-decode-faster-regtree-mllr
gmm__decode__faster__regtree__mllr_EXTERNAL_OBJECTS =

src/gmmbin/gmm-decode-faster-regtree-mllr: src/gmmbin/CMakeFiles/gmm-decode-faster-regtree-mllr.dir/gmm-decode-faster-regtree-mllr.cc.o
src/gmmbin/gmm-decode-faster-regtree-mllr: src/gmmbin/CMakeFiles/gmm-decode-faster-regtree-mllr.dir/build.make
src/gmmbin/gmm-decode-faster-regtree-mllr: src/decoder/libkaldi-decoder.dylib
src/gmmbin/gmm-decode-faster-regtree-mllr: src/transform/libkaldi-transform.dylib
src/gmmbin/gmm-decode-faster-regtree-mllr: src/gmm/libkaldi-gmm.dylib
src/gmmbin/gmm-decode-faster-regtree-mllr: src/lat/libkaldi-lat.dylib
src/gmmbin/gmm-decode-faster-regtree-mllr: src/hmm/libkaldi-hmm.dylib
src/gmmbin/gmm-decode-faster-regtree-mllr: src/fstext/libkaldi-fstext.dylib
src/gmmbin/gmm-decode-faster-regtree-mllr: src/tree/libkaldi-tree.dylib
src/gmmbin/gmm-decode-faster-regtree-mllr: src/util/libkaldi-util.dylib
src/gmmbin/gmm-decode-faster-regtree-mllr: src/matrix/libkaldi-matrix.dylib
src/gmmbin/gmm-decode-faster-regtree-mllr: src/base/libkaldi-base.dylib
src/gmmbin/gmm-decode-faster-regtree-mllr: _deps/openfst-build/src/lib/libfst.16.dylib
src/gmmbin/gmm-decode-faster-regtree-mllr: src/gmmbin/CMakeFiles/gmm-decode-faster-regtree-mllr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gmm-decode-faster-regtree-mllr"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmm-decode-faster-regtree-mllr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gmmbin/CMakeFiles/gmm-decode-faster-regtree-mllr.dir/build: src/gmmbin/gmm-decode-faster-regtree-mllr
.PHONY : src/gmmbin/CMakeFiles/gmm-decode-faster-regtree-mllr.dir/build

src/gmmbin/CMakeFiles/gmm-decode-faster-regtree-mllr.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin && $(CMAKE_COMMAND) -P CMakeFiles/gmm-decode-faster-regtree-mllr.dir/cmake_clean.cmake
.PHONY : src/gmmbin/CMakeFiles/gmm-decode-faster-regtree-mllr.dir/clean

src/gmmbin/CMakeFiles/gmm-decode-faster-regtree-mllr.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/gmmbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin/CMakeFiles/gmm-decode-faster-regtree-mllr.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/gmmbin/CMakeFiles/gmm-decode-faster-regtree-mllr.dir/depend

