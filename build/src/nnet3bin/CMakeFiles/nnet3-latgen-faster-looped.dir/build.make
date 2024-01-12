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
include src/nnet3bin/CMakeFiles/nnet3-latgen-faster-looped.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/nnet3bin/CMakeFiles/nnet3-latgen-faster-looped.dir/compiler_depend.make

# Include the progress variables for this target.
include src/nnet3bin/CMakeFiles/nnet3-latgen-faster-looped.dir/progress.make

# Include the compile flags for this target's objects.
include src/nnet3bin/CMakeFiles/nnet3-latgen-faster-looped.dir/flags.make

src/nnet3bin/CMakeFiles/nnet3-latgen-faster-looped.dir/nnet3-latgen-faster-looped.cc.o: src/nnet3bin/CMakeFiles/nnet3-latgen-faster-looped.dir/flags.make
src/nnet3bin/CMakeFiles/nnet3-latgen-faster-looped.dir/nnet3-latgen-faster-looped.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet3bin/nnet3-latgen-faster-looped.cc
src/nnet3bin/CMakeFiles/nnet3-latgen-faster-looped.dir/nnet3-latgen-faster-looped.cc.o: src/nnet3bin/CMakeFiles/nnet3-latgen-faster-looped.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/nnet3bin/CMakeFiles/nnet3-latgen-faster-looped.dir/nnet3-latgen-faster-looped.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/nnet3bin/CMakeFiles/nnet3-latgen-faster-looped.dir/nnet3-latgen-faster-looped.cc.o -MF CMakeFiles/nnet3-latgen-faster-looped.dir/nnet3-latgen-faster-looped.cc.o.d -o CMakeFiles/nnet3-latgen-faster-looped.dir/nnet3-latgen-faster-looped.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet3bin/nnet3-latgen-faster-looped.cc

src/nnet3bin/CMakeFiles/nnet3-latgen-faster-looped.dir/nnet3-latgen-faster-looped.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nnet3-latgen-faster-looped.dir/nnet3-latgen-faster-looped.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet3bin/nnet3-latgen-faster-looped.cc > CMakeFiles/nnet3-latgen-faster-looped.dir/nnet3-latgen-faster-looped.cc.i

src/nnet3bin/CMakeFiles/nnet3-latgen-faster-looped.dir/nnet3-latgen-faster-looped.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nnet3-latgen-faster-looped.dir/nnet3-latgen-faster-looped.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet3bin/nnet3-latgen-faster-looped.cc -o CMakeFiles/nnet3-latgen-faster-looped.dir/nnet3-latgen-faster-looped.cc.s

# Object files for target nnet3-latgen-faster-looped
nnet3__latgen__faster__looped_OBJECTS = \
"CMakeFiles/nnet3-latgen-faster-looped.dir/nnet3-latgen-faster-looped.cc.o"

# External object files for target nnet3-latgen-faster-looped
nnet3__latgen__faster__looped_EXTERNAL_OBJECTS =

src/nnet3bin/nnet3-latgen-faster-looped: src/nnet3bin/CMakeFiles/nnet3-latgen-faster-looped.dir/nnet3-latgen-faster-looped.cc.o
src/nnet3bin/nnet3-latgen-faster-looped: src/nnet3bin/CMakeFiles/nnet3-latgen-faster-looped.dir/build.make
src/nnet3bin/nnet3-latgen-faster-looped: src/nnet3/libkaldi-nnet3.dylib
src/nnet3bin/nnet3-latgen-faster-looped: src/chain/libkaldi-chain.dylib
src/nnet3bin/nnet3-latgen-faster-looped: src/cudamatrix/libkaldi-cudamatrix.dylib
src/nnet3bin/nnet3-latgen-faster-looped: src/decoder/libkaldi-decoder.dylib
src/nnet3bin/nnet3-latgen-faster-looped: src/lat/libkaldi-lat.dylib
src/nnet3bin/nnet3-latgen-faster-looped: src/fstext/libkaldi-fstext.dylib
src/nnet3bin/nnet3-latgen-faster-looped: src/hmm/libkaldi-hmm.dylib
src/nnet3bin/nnet3-latgen-faster-looped: src/transform/libkaldi-transform.dylib
src/nnet3bin/nnet3-latgen-faster-looped: src/gmm/libkaldi-gmm.dylib
src/nnet3bin/nnet3-latgen-faster-looped: src/tree/libkaldi-tree.dylib
src/nnet3bin/nnet3-latgen-faster-looped: src/util/libkaldi-util.dylib
src/nnet3bin/nnet3-latgen-faster-looped: src/matrix/libkaldi-matrix.dylib
src/nnet3bin/nnet3-latgen-faster-looped: src/base/libkaldi-base.dylib
src/nnet3bin/nnet3-latgen-faster-looped: _deps/openfst-build/src/lib/libfst.16.dylib
src/nnet3bin/nnet3-latgen-faster-looped: src/nnet3bin/CMakeFiles/nnet3-latgen-faster-looped.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nnet3-latgen-faster-looped"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nnet3-latgen-faster-looped.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/nnet3bin/CMakeFiles/nnet3-latgen-faster-looped.dir/build: src/nnet3bin/nnet3-latgen-faster-looped
.PHONY : src/nnet3bin/CMakeFiles/nnet3-latgen-faster-looped.dir/build

src/nnet3bin/CMakeFiles/nnet3-latgen-faster-looped.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin && $(CMAKE_COMMAND) -P CMakeFiles/nnet3-latgen-faster-looped.dir/cmake_clean.cmake
.PHONY : src/nnet3bin/CMakeFiles/nnet3-latgen-faster-looped.dir/clean

src/nnet3bin/CMakeFiles/nnet3-latgen-faster-looped.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/nnet3bin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/nnet3bin/CMakeFiles/nnet3-latgen-faster-looped.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/nnet3bin/CMakeFiles/nnet3-latgen-faster-looped.dir/depend

