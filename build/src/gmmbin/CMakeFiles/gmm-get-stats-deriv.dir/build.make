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
include src/gmmbin/CMakeFiles/gmm-get-stats-deriv.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/gmmbin/CMakeFiles/gmm-get-stats-deriv.dir/compiler_depend.make

# Include the progress variables for this target.
include src/gmmbin/CMakeFiles/gmm-get-stats-deriv.dir/progress.make

# Include the compile flags for this target's objects.
include src/gmmbin/CMakeFiles/gmm-get-stats-deriv.dir/flags.make

src/gmmbin/CMakeFiles/gmm-get-stats-deriv.dir/gmm-get-stats-deriv.cc.o: src/gmmbin/CMakeFiles/gmm-get-stats-deriv.dir/flags.make
src/gmmbin/CMakeFiles/gmm-get-stats-deriv.dir/gmm-get-stats-deriv.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/gmmbin/gmm-get-stats-deriv.cc
src/gmmbin/CMakeFiles/gmm-get-stats-deriv.dir/gmm-get-stats-deriv.cc.o: src/gmmbin/CMakeFiles/gmm-get-stats-deriv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gmmbin/CMakeFiles/gmm-get-stats-deriv.dir/gmm-get-stats-deriv.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gmmbin/CMakeFiles/gmm-get-stats-deriv.dir/gmm-get-stats-deriv.cc.o -MF CMakeFiles/gmm-get-stats-deriv.dir/gmm-get-stats-deriv.cc.o.d -o CMakeFiles/gmm-get-stats-deriv.dir/gmm-get-stats-deriv.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/gmmbin/gmm-get-stats-deriv.cc

src/gmmbin/CMakeFiles/gmm-get-stats-deriv.dir/gmm-get-stats-deriv.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gmm-get-stats-deriv.dir/gmm-get-stats-deriv.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/gmmbin/gmm-get-stats-deriv.cc > CMakeFiles/gmm-get-stats-deriv.dir/gmm-get-stats-deriv.cc.i

src/gmmbin/CMakeFiles/gmm-get-stats-deriv.dir/gmm-get-stats-deriv.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gmm-get-stats-deriv.dir/gmm-get-stats-deriv.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/gmmbin/gmm-get-stats-deriv.cc -o CMakeFiles/gmm-get-stats-deriv.dir/gmm-get-stats-deriv.cc.s

# Object files for target gmm-get-stats-deriv
gmm__get__stats__deriv_OBJECTS = \
"CMakeFiles/gmm-get-stats-deriv.dir/gmm-get-stats-deriv.cc.o"

# External object files for target gmm-get-stats-deriv
gmm__get__stats__deriv_EXTERNAL_OBJECTS =

src/gmmbin/gmm-get-stats-deriv: src/gmmbin/CMakeFiles/gmm-get-stats-deriv.dir/gmm-get-stats-deriv.cc.o
src/gmmbin/gmm-get-stats-deriv: src/gmmbin/CMakeFiles/gmm-get-stats-deriv.dir/build.make
src/gmmbin/gmm-get-stats-deriv: src/hmm/libkaldi-hmm.dylib
src/gmmbin/gmm-get-stats-deriv: src/transform/libkaldi-transform.dylib
src/gmmbin/gmm-get-stats-deriv: src/gmm/libkaldi-gmm.dylib
src/gmmbin/gmm-get-stats-deriv: src/tree/libkaldi-tree.dylib
src/gmmbin/gmm-get-stats-deriv: src/util/libkaldi-util.dylib
src/gmmbin/gmm-get-stats-deriv: src/matrix/libkaldi-matrix.dylib
src/gmmbin/gmm-get-stats-deriv: src/base/libkaldi-base.dylib
src/gmmbin/gmm-get-stats-deriv: _deps/openfst-build/src/lib/libfst.16.dylib
src/gmmbin/gmm-get-stats-deriv: src/gmmbin/CMakeFiles/gmm-get-stats-deriv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gmm-get-stats-deriv"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmm-get-stats-deriv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gmmbin/CMakeFiles/gmm-get-stats-deriv.dir/build: src/gmmbin/gmm-get-stats-deriv
.PHONY : src/gmmbin/CMakeFiles/gmm-get-stats-deriv.dir/build

src/gmmbin/CMakeFiles/gmm-get-stats-deriv.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin && $(CMAKE_COMMAND) -P CMakeFiles/gmm-get-stats-deriv.dir/cmake_clean.cmake
.PHONY : src/gmmbin/CMakeFiles/gmm-get-stats-deriv.dir/clean

src/gmmbin/CMakeFiles/gmm-get-stats-deriv.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/gmmbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin/CMakeFiles/gmm-get-stats-deriv.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/gmmbin/CMakeFiles/gmm-get-stats-deriv.dir/depend

