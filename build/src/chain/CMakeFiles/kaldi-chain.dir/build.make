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
include src/chain/CMakeFiles/kaldi-chain.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/chain/CMakeFiles/kaldi-chain.dir/compiler_depend.make

# Include the progress variables for this target.
include src/chain/CMakeFiles/kaldi-chain.dir/progress.make

# Include the compile flags for this target's objects.
include src/chain/CMakeFiles/kaldi-chain.dir/flags.make

src/chain/CMakeFiles/kaldi-chain.dir/chain-den-graph.cc.o: src/chain/CMakeFiles/kaldi-chain.dir/flags.make
src/chain/CMakeFiles/kaldi-chain.dir/chain-den-graph.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/chain-den-graph.cc
src/chain/CMakeFiles/kaldi-chain.dir/chain-den-graph.cc.o: src/chain/CMakeFiles/kaldi-chain.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/chain/CMakeFiles/kaldi-chain.dir/chain-den-graph.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/chain/CMakeFiles/kaldi-chain.dir/chain-den-graph.cc.o -MF CMakeFiles/kaldi-chain.dir/chain-den-graph.cc.o.d -o CMakeFiles/kaldi-chain.dir/chain-den-graph.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/chain-den-graph.cc

src/chain/CMakeFiles/kaldi-chain.dir/chain-den-graph.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-chain.dir/chain-den-graph.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/chain-den-graph.cc > CMakeFiles/kaldi-chain.dir/chain-den-graph.cc.i

src/chain/CMakeFiles/kaldi-chain.dir/chain-den-graph.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-chain.dir/chain-den-graph.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/chain-den-graph.cc -o CMakeFiles/kaldi-chain.dir/chain-den-graph.cc.s

src/chain/CMakeFiles/kaldi-chain.dir/chain-denominator.cc.o: src/chain/CMakeFiles/kaldi-chain.dir/flags.make
src/chain/CMakeFiles/kaldi-chain.dir/chain-denominator.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/chain-denominator.cc
src/chain/CMakeFiles/kaldi-chain.dir/chain-denominator.cc.o: src/chain/CMakeFiles/kaldi-chain.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/chain/CMakeFiles/kaldi-chain.dir/chain-denominator.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/chain/CMakeFiles/kaldi-chain.dir/chain-denominator.cc.o -MF CMakeFiles/kaldi-chain.dir/chain-denominator.cc.o.d -o CMakeFiles/kaldi-chain.dir/chain-denominator.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/chain-denominator.cc

src/chain/CMakeFiles/kaldi-chain.dir/chain-denominator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-chain.dir/chain-denominator.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/chain-denominator.cc > CMakeFiles/kaldi-chain.dir/chain-denominator.cc.i

src/chain/CMakeFiles/kaldi-chain.dir/chain-denominator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-chain.dir/chain-denominator.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/chain-denominator.cc -o CMakeFiles/kaldi-chain.dir/chain-denominator.cc.s

src/chain/CMakeFiles/kaldi-chain.dir/chain-generic-numerator.cc.o: src/chain/CMakeFiles/kaldi-chain.dir/flags.make
src/chain/CMakeFiles/kaldi-chain.dir/chain-generic-numerator.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/chain-generic-numerator.cc
src/chain/CMakeFiles/kaldi-chain.dir/chain-generic-numerator.cc.o: src/chain/CMakeFiles/kaldi-chain.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/chain/CMakeFiles/kaldi-chain.dir/chain-generic-numerator.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/chain/CMakeFiles/kaldi-chain.dir/chain-generic-numerator.cc.o -MF CMakeFiles/kaldi-chain.dir/chain-generic-numerator.cc.o.d -o CMakeFiles/kaldi-chain.dir/chain-generic-numerator.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/chain-generic-numerator.cc

src/chain/CMakeFiles/kaldi-chain.dir/chain-generic-numerator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-chain.dir/chain-generic-numerator.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/chain-generic-numerator.cc > CMakeFiles/kaldi-chain.dir/chain-generic-numerator.cc.i

src/chain/CMakeFiles/kaldi-chain.dir/chain-generic-numerator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-chain.dir/chain-generic-numerator.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/chain-generic-numerator.cc -o CMakeFiles/kaldi-chain.dir/chain-generic-numerator.cc.s

src/chain/CMakeFiles/kaldi-chain.dir/chain-numerator.cc.o: src/chain/CMakeFiles/kaldi-chain.dir/flags.make
src/chain/CMakeFiles/kaldi-chain.dir/chain-numerator.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/chain-numerator.cc
src/chain/CMakeFiles/kaldi-chain.dir/chain-numerator.cc.o: src/chain/CMakeFiles/kaldi-chain.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/chain/CMakeFiles/kaldi-chain.dir/chain-numerator.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/chain/CMakeFiles/kaldi-chain.dir/chain-numerator.cc.o -MF CMakeFiles/kaldi-chain.dir/chain-numerator.cc.o.d -o CMakeFiles/kaldi-chain.dir/chain-numerator.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/chain-numerator.cc

src/chain/CMakeFiles/kaldi-chain.dir/chain-numerator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-chain.dir/chain-numerator.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/chain-numerator.cc > CMakeFiles/kaldi-chain.dir/chain-numerator.cc.i

src/chain/CMakeFiles/kaldi-chain.dir/chain-numerator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-chain.dir/chain-numerator.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/chain-numerator.cc -o CMakeFiles/kaldi-chain.dir/chain-numerator.cc.s

src/chain/CMakeFiles/kaldi-chain.dir/chain-supervision.cc.o: src/chain/CMakeFiles/kaldi-chain.dir/flags.make
src/chain/CMakeFiles/kaldi-chain.dir/chain-supervision.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/chain-supervision.cc
src/chain/CMakeFiles/kaldi-chain.dir/chain-supervision.cc.o: src/chain/CMakeFiles/kaldi-chain.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/chain/CMakeFiles/kaldi-chain.dir/chain-supervision.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/chain/CMakeFiles/kaldi-chain.dir/chain-supervision.cc.o -MF CMakeFiles/kaldi-chain.dir/chain-supervision.cc.o.d -o CMakeFiles/kaldi-chain.dir/chain-supervision.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/chain-supervision.cc

src/chain/CMakeFiles/kaldi-chain.dir/chain-supervision.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-chain.dir/chain-supervision.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/chain-supervision.cc > CMakeFiles/kaldi-chain.dir/chain-supervision.cc.i

src/chain/CMakeFiles/kaldi-chain.dir/chain-supervision.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-chain.dir/chain-supervision.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/chain-supervision.cc -o CMakeFiles/kaldi-chain.dir/chain-supervision.cc.s

src/chain/CMakeFiles/kaldi-chain.dir/chain-training.cc.o: src/chain/CMakeFiles/kaldi-chain.dir/flags.make
src/chain/CMakeFiles/kaldi-chain.dir/chain-training.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/chain-training.cc
src/chain/CMakeFiles/kaldi-chain.dir/chain-training.cc.o: src/chain/CMakeFiles/kaldi-chain.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/chain/CMakeFiles/kaldi-chain.dir/chain-training.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/chain/CMakeFiles/kaldi-chain.dir/chain-training.cc.o -MF CMakeFiles/kaldi-chain.dir/chain-training.cc.o.d -o CMakeFiles/kaldi-chain.dir/chain-training.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/chain-training.cc

src/chain/CMakeFiles/kaldi-chain.dir/chain-training.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-chain.dir/chain-training.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/chain-training.cc > CMakeFiles/kaldi-chain.dir/chain-training.cc.i

src/chain/CMakeFiles/kaldi-chain.dir/chain-training.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-chain.dir/chain-training.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/chain-training.cc -o CMakeFiles/kaldi-chain.dir/chain-training.cc.s

src/chain/CMakeFiles/kaldi-chain.dir/language-model.cc.o: src/chain/CMakeFiles/kaldi-chain.dir/flags.make
src/chain/CMakeFiles/kaldi-chain.dir/language-model.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/language-model.cc
src/chain/CMakeFiles/kaldi-chain.dir/language-model.cc.o: src/chain/CMakeFiles/kaldi-chain.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/chain/CMakeFiles/kaldi-chain.dir/language-model.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/chain/CMakeFiles/kaldi-chain.dir/language-model.cc.o -MF CMakeFiles/kaldi-chain.dir/language-model.cc.o.d -o CMakeFiles/kaldi-chain.dir/language-model.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/language-model.cc

src/chain/CMakeFiles/kaldi-chain.dir/language-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-chain.dir/language-model.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/language-model.cc > CMakeFiles/kaldi-chain.dir/language-model.cc.i

src/chain/CMakeFiles/kaldi-chain.dir/language-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-chain.dir/language-model.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain/language-model.cc -o CMakeFiles/kaldi-chain.dir/language-model.cc.s

# Object files for target kaldi-chain
kaldi__chain_OBJECTS = \
"CMakeFiles/kaldi-chain.dir/chain-den-graph.cc.o" \
"CMakeFiles/kaldi-chain.dir/chain-denominator.cc.o" \
"CMakeFiles/kaldi-chain.dir/chain-generic-numerator.cc.o" \
"CMakeFiles/kaldi-chain.dir/chain-numerator.cc.o" \
"CMakeFiles/kaldi-chain.dir/chain-supervision.cc.o" \
"CMakeFiles/kaldi-chain.dir/chain-training.cc.o" \
"CMakeFiles/kaldi-chain.dir/language-model.cc.o"

# External object files for target kaldi-chain
kaldi__chain_EXTERNAL_OBJECTS =

src/chain/libkaldi-chain.dylib: src/chain/CMakeFiles/kaldi-chain.dir/chain-den-graph.cc.o
src/chain/libkaldi-chain.dylib: src/chain/CMakeFiles/kaldi-chain.dir/chain-denominator.cc.o
src/chain/libkaldi-chain.dylib: src/chain/CMakeFiles/kaldi-chain.dir/chain-generic-numerator.cc.o
src/chain/libkaldi-chain.dylib: src/chain/CMakeFiles/kaldi-chain.dir/chain-numerator.cc.o
src/chain/libkaldi-chain.dylib: src/chain/CMakeFiles/kaldi-chain.dir/chain-supervision.cc.o
src/chain/libkaldi-chain.dylib: src/chain/CMakeFiles/kaldi-chain.dir/chain-training.cc.o
src/chain/libkaldi-chain.dylib: src/chain/CMakeFiles/kaldi-chain.dir/language-model.cc.o
src/chain/libkaldi-chain.dylib: src/chain/CMakeFiles/kaldi-chain.dir/build.make
src/chain/libkaldi-chain.dylib: src/cudamatrix/libkaldi-cudamatrix.dylib
src/chain/libkaldi-chain.dylib: src/lat/libkaldi-lat.dylib
src/chain/libkaldi-chain.dylib: src/fstext/libkaldi-fstext.dylib
src/chain/libkaldi-chain.dylib: src/hmm/libkaldi-hmm.dylib
src/chain/libkaldi-chain.dylib: src/tree/libkaldi-tree.dylib
src/chain/libkaldi-chain.dylib: src/util/libkaldi-util.dylib
src/chain/libkaldi-chain.dylib: src/matrix/libkaldi-matrix.dylib
src/chain/libkaldi-chain.dylib: src/base/libkaldi-base.dylib
src/chain/libkaldi-chain.dylib: _deps/openfst-build/src/lib/libfst.16.dylib
src/chain/libkaldi-chain.dylib: src/chain/CMakeFiles/kaldi-chain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library libkaldi-chain.dylib"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kaldi-chain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/chain/CMakeFiles/kaldi-chain.dir/build: src/chain/libkaldi-chain.dylib
.PHONY : src/chain/CMakeFiles/kaldi-chain.dir/build

src/chain/CMakeFiles/kaldi-chain.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain && $(CMAKE_COMMAND) -P CMakeFiles/kaldi-chain.dir/cmake_clean.cmake
.PHONY : src/chain/CMakeFiles/kaldi-chain.dir/clean

src/chain/CMakeFiles/kaldi-chain.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/chain /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/chain/CMakeFiles/kaldi-chain.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/chain/CMakeFiles/kaldi-chain.dir/depend

