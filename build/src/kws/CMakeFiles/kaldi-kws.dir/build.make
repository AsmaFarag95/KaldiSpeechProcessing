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
include src/kws/CMakeFiles/kaldi-kws.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/kws/CMakeFiles/kaldi-kws.dir/compiler_depend.make

# Include the progress variables for this target.
include src/kws/CMakeFiles/kaldi-kws.dir/progress.make

# Include the compile flags for this target's objects.
include src/kws/CMakeFiles/kaldi-kws.dir/flags.make

src/kws/CMakeFiles/kaldi-kws.dir/kws-functions.cc.o: src/kws/CMakeFiles/kaldi-kws.dir/flags.make
src/kws/CMakeFiles/kaldi-kws.dir/kws-functions.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/kws/kws-functions.cc
src/kws/CMakeFiles/kaldi-kws.dir/kws-functions.cc.o: src/kws/CMakeFiles/kaldi-kws.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/kws/CMakeFiles/kaldi-kws.dir/kws-functions.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/kws && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/kws/CMakeFiles/kaldi-kws.dir/kws-functions.cc.o -MF CMakeFiles/kaldi-kws.dir/kws-functions.cc.o.d -o CMakeFiles/kaldi-kws.dir/kws-functions.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/kws/kws-functions.cc

src/kws/CMakeFiles/kaldi-kws.dir/kws-functions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-kws.dir/kws-functions.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/kws && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/kws/kws-functions.cc > CMakeFiles/kaldi-kws.dir/kws-functions.cc.i

src/kws/CMakeFiles/kaldi-kws.dir/kws-functions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-kws.dir/kws-functions.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/kws && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/kws/kws-functions.cc -o CMakeFiles/kaldi-kws.dir/kws-functions.cc.s

src/kws/CMakeFiles/kaldi-kws.dir/kws-functions2.cc.o: src/kws/CMakeFiles/kaldi-kws.dir/flags.make
src/kws/CMakeFiles/kaldi-kws.dir/kws-functions2.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/kws/kws-functions2.cc
src/kws/CMakeFiles/kaldi-kws.dir/kws-functions2.cc.o: src/kws/CMakeFiles/kaldi-kws.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/kws/CMakeFiles/kaldi-kws.dir/kws-functions2.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/kws && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/kws/CMakeFiles/kaldi-kws.dir/kws-functions2.cc.o -MF CMakeFiles/kaldi-kws.dir/kws-functions2.cc.o.d -o CMakeFiles/kaldi-kws.dir/kws-functions2.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/kws/kws-functions2.cc

src/kws/CMakeFiles/kaldi-kws.dir/kws-functions2.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-kws.dir/kws-functions2.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/kws && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/kws/kws-functions2.cc > CMakeFiles/kaldi-kws.dir/kws-functions2.cc.i

src/kws/CMakeFiles/kaldi-kws.dir/kws-functions2.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-kws.dir/kws-functions2.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/kws && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/kws/kws-functions2.cc -o CMakeFiles/kaldi-kws.dir/kws-functions2.cc.s

src/kws/CMakeFiles/kaldi-kws.dir/kws-scoring.cc.o: src/kws/CMakeFiles/kaldi-kws.dir/flags.make
src/kws/CMakeFiles/kaldi-kws.dir/kws-scoring.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/kws/kws-scoring.cc
src/kws/CMakeFiles/kaldi-kws.dir/kws-scoring.cc.o: src/kws/CMakeFiles/kaldi-kws.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/kws/CMakeFiles/kaldi-kws.dir/kws-scoring.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/kws && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/kws/CMakeFiles/kaldi-kws.dir/kws-scoring.cc.o -MF CMakeFiles/kaldi-kws.dir/kws-scoring.cc.o.d -o CMakeFiles/kaldi-kws.dir/kws-scoring.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/kws/kws-scoring.cc

src/kws/CMakeFiles/kaldi-kws.dir/kws-scoring.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-kws.dir/kws-scoring.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/kws && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/kws/kws-scoring.cc > CMakeFiles/kaldi-kws.dir/kws-scoring.cc.i

src/kws/CMakeFiles/kaldi-kws.dir/kws-scoring.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-kws.dir/kws-scoring.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/kws && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/kws/kws-scoring.cc -o CMakeFiles/kaldi-kws.dir/kws-scoring.cc.s

# Object files for target kaldi-kws
kaldi__kws_OBJECTS = \
"CMakeFiles/kaldi-kws.dir/kws-functions.cc.o" \
"CMakeFiles/kaldi-kws.dir/kws-functions2.cc.o" \
"CMakeFiles/kaldi-kws.dir/kws-scoring.cc.o"

# External object files for target kaldi-kws
kaldi__kws_EXTERNAL_OBJECTS =

src/kws/libkaldi-kws.dylib: src/kws/CMakeFiles/kaldi-kws.dir/kws-functions.cc.o
src/kws/libkaldi-kws.dylib: src/kws/CMakeFiles/kaldi-kws.dir/kws-functions2.cc.o
src/kws/libkaldi-kws.dylib: src/kws/CMakeFiles/kaldi-kws.dir/kws-scoring.cc.o
src/kws/libkaldi-kws.dylib: src/kws/CMakeFiles/kaldi-kws.dir/build.make
src/kws/libkaldi-kws.dylib: src/lat/libkaldi-lat.dylib
src/kws/libkaldi-kws.dylib: src/hmm/libkaldi-hmm.dylib
src/kws/libkaldi-kws.dylib: src/tree/libkaldi-tree.dylib
src/kws/libkaldi-kws.dylib: src/util/libkaldi-util.dylib
src/kws/libkaldi-kws.dylib: src/matrix/libkaldi-matrix.dylib
src/kws/libkaldi-kws.dylib: src/base/libkaldi-base.dylib
src/kws/libkaldi-kws.dylib: _deps/openfst-build/src/lib/libfst.16.dylib
src/kws/libkaldi-kws.dylib: src/kws/CMakeFiles/kaldi-kws.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libkaldi-kws.dylib"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/kws && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kaldi-kws.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/kws/CMakeFiles/kaldi-kws.dir/build: src/kws/libkaldi-kws.dylib
.PHONY : src/kws/CMakeFiles/kaldi-kws.dir/build

src/kws/CMakeFiles/kaldi-kws.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/kws && $(CMAKE_COMMAND) -P CMakeFiles/kaldi-kws.dir/cmake_clean.cmake
.PHONY : src/kws/CMakeFiles/kaldi-kws.dir/clean

src/kws/CMakeFiles/kaldi-kws.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/kws /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/kws /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/kws/CMakeFiles/kaldi-kws.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/kws/CMakeFiles/kaldi-kws.dir/depend
