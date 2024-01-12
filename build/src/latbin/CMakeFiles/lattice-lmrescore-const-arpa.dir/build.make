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
include src/latbin/CMakeFiles/lattice-lmrescore-const-arpa.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/latbin/CMakeFiles/lattice-lmrescore-const-arpa.dir/compiler_depend.make

# Include the progress variables for this target.
include src/latbin/CMakeFiles/lattice-lmrescore-const-arpa.dir/progress.make

# Include the compile flags for this target's objects.
include src/latbin/CMakeFiles/lattice-lmrescore-const-arpa.dir/flags.make

src/latbin/CMakeFiles/lattice-lmrescore-const-arpa.dir/lattice-lmrescore-const-arpa.cc.o: src/latbin/CMakeFiles/lattice-lmrescore-const-arpa.dir/flags.make
src/latbin/CMakeFiles/lattice-lmrescore-const-arpa.dir/lattice-lmrescore-const-arpa.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/latbin/lattice-lmrescore-const-arpa.cc
src/latbin/CMakeFiles/lattice-lmrescore-const-arpa.dir/lattice-lmrescore-const-arpa.cc.o: src/latbin/CMakeFiles/lattice-lmrescore-const-arpa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/latbin/CMakeFiles/lattice-lmrescore-const-arpa.dir/lattice-lmrescore-const-arpa.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/latbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/latbin/CMakeFiles/lattice-lmrescore-const-arpa.dir/lattice-lmrescore-const-arpa.cc.o -MF CMakeFiles/lattice-lmrescore-const-arpa.dir/lattice-lmrescore-const-arpa.cc.o.d -o CMakeFiles/lattice-lmrescore-const-arpa.dir/lattice-lmrescore-const-arpa.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/latbin/lattice-lmrescore-const-arpa.cc

src/latbin/CMakeFiles/lattice-lmrescore-const-arpa.dir/lattice-lmrescore-const-arpa.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lattice-lmrescore-const-arpa.dir/lattice-lmrescore-const-arpa.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/latbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/latbin/lattice-lmrescore-const-arpa.cc > CMakeFiles/lattice-lmrescore-const-arpa.dir/lattice-lmrescore-const-arpa.cc.i

src/latbin/CMakeFiles/lattice-lmrescore-const-arpa.dir/lattice-lmrescore-const-arpa.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lattice-lmrescore-const-arpa.dir/lattice-lmrescore-const-arpa.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/latbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/latbin/lattice-lmrescore-const-arpa.cc -o CMakeFiles/lattice-lmrescore-const-arpa.dir/lattice-lmrescore-const-arpa.cc.s

# Object files for target lattice-lmrescore-const-arpa
lattice__lmrescore__const__arpa_OBJECTS = \
"CMakeFiles/lattice-lmrescore-const-arpa.dir/lattice-lmrescore-const-arpa.cc.o"

# External object files for target lattice-lmrescore-const-arpa
lattice__lmrescore__const__arpa_EXTERNAL_OBJECTS =

src/latbin/lattice-lmrescore-const-arpa: src/latbin/CMakeFiles/lattice-lmrescore-const-arpa.dir/lattice-lmrescore-const-arpa.cc.o
src/latbin/lattice-lmrescore-const-arpa: src/latbin/CMakeFiles/lattice-lmrescore-const-arpa.dir/build.make
src/latbin/lattice-lmrescore-const-arpa: src/rnnlm/libkaldi-rnnlm.dylib
src/latbin/lattice-lmrescore-const-arpa: src/nnet3/libkaldi-nnet3.dylib
src/latbin/lattice-lmrescore-const-arpa: src/chain/libkaldi-chain.dylib
src/latbin/lattice-lmrescore-const-arpa: src/decoder/libkaldi-decoder.dylib
src/latbin/lattice-lmrescore-const-arpa: src/lat/libkaldi-lat.dylib
src/latbin/lattice-lmrescore-const-arpa: src/hmm/libkaldi-hmm.dylib
src/latbin/lattice-lmrescore-const-arpa: src/transform/libkaldi-transform.dylib
src/latbin/lattice-lmrescore-const-arpa: src/gmm/libkaldi-gmm.dylib
src/latbin/lattice-lmrescore-const-arpa: src/cudamatrix/libkaldi-cudamatrix.dylib
src/latbin/lattice-lmrescore-const-arpa: src/lm/libkaldi-lm.dylib
src/latbin/lattice-lmrescore-const-arpa: src/fstext/libkaldi-fstext.dylib
src/latbin/lattice-lmrescore-const-arpa: src/tree/libkaldi-tree.dylib
src/latbin/lattice-lmrescore-const-arpa: src/util/libkaldi-util.dylib
src/latbin/lattice-lmrescore-const-arpa: src/matrix/libkaldi-matrix.dylib
src/latbin/lattice-lmrescore-const-arpa: src/base/libkaldi-base.dylib
src/latbin/lattice-lmrescore-const-arpa: _deps/openfst-build/src/lib/libfst.16.dylib
src/latbin/lattice-lmrescore-const-arpa: src/latbin/CMakeFiles/lattice-lmrescore-const-arpa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lattice-lmrescore-const-arpa"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/latbin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lattice-lmrescore-const-arpa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/latbin/CMakeFiles/lattice-lmrescore-const-arpa.dir/build: src/latbin/lattice-lmrescore-const-arpa
.PHONY : src/latbin/CMakeFiles/lattice-lmrescore-const-arpa.dir/build

src/latbin/CMakeFiles/lattice-lmrescore-const-arpa.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/latbin && $(CMAKE_COMMAND) -P CMakeFiles/lattice-lmrescore-const-arpa.dir/cmake_clean.cmake
.PHONY : src/latbin/CMakeFiles/lattice-lmrescore-const-arpa.dir/clean

src/latbin/CMakeFiles/lattice-lmrescore-const-arpa.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/latbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/latbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/latbin/CMakeFiles/lattice-lmrescore-const-arpa.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/latbin/CMakeFiles/lattice-lmrescore-const-arpa.dir/depend

