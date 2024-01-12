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
include src/gmmbin/CMakeFiles/gmm-est-fmllr-gpost.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/gmmbin/CMakeFiles/gmm-est-fmllr-gpost.dir/compiler_depend.make

# Include the progress variables for this target.
include src/gmmbin/CMakeFiles/gmm-est-fmllr-gpost.dir/progress.make

# Include the compile flags for this target's objects.
include src/gmmbin/CMakeFiles/gmm-est-fmllr-gpost.dir/flags.make

src/gmmbin/CMakeFiles/gmm-est-fmllr-gpost.dir/gmm-est-fmllr-gpost.cc.o: src/gmmbin/CMakeFiles/gmm-est-fmllr-gpost.dir/flags.make
src/gmmbin/CMakeFiles/gmm-est-fmllr-gpost.dir/gmm-est-fmllr-gpost.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/gmmbin/gmm-est-fmllr-gpost.cc
src/gmmbin/CMakeFiles/gmm-est-fmllr-gpost.dir/gmm-est-fmllr-gpost.cc.o: src/gmmbin/CMakeFiles/gmm-est-fmllr-gpost.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gmmbin/CMakeFiles/gmm-est-fmllr-gpost.dir/gmm-est-fmllr-gpost.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gmmbin/CMakeFiles/gmm-est-fmllr-gpost.dir/gmm-est-fmllr-gpost.cc.o -MF CMakeFiles/gmm-est-fmllr-gpost.dir/gmm-est-fmllr-gpost.cc.o.d -o CMakeFiles/gmm-est-fmllr-gpost.dir/gmm-est-fmllr-gpost.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/gmmbin/gmm-est-fmllr-gpost.cc

src/gmmbin/CMakeFiles/gmm-est-fmllr-gpost.dir/gmm-est-fmllr-gpost.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gmm-est-fmllr-gpost.dir/gmm-est-fmllr-gpost.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/gmmbin/gmm-est-fmllr-gpost.cc > CMakeFiles/gmm-est-fmllr-gpost.dir/gmm-est-fmllr-gpost.cc.i

src/gmmbin/CMakeFiles/gmm-est-fmllr-gpost.dir/gmm-est-fmllr-gpost.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gmm-est-fmllr-gpost.dir/gmm-est-fmllr-gpost.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/gmmbin/gmm-est-fmllr-gpost.cc -o CMakeFiles/gmm-est-fmllr-gpost.dir/gmm-est-fmllr-gpost.cc.s

# Object files for target gmm-est-fmllr-gpost
gmm__est__fmllr__gpost_OBJECTS = \
"CMakeFiles/gmm-est-fmllr-gpost.dir/gmm-est-fmllr-gpost.cc.o"

# External object files for target gmm-est-fmllr-gpost
gmm__est__fmllr__gpost_EXTERNAL_OBJECTS =

src/gmmbin/gmm-est-fmllr-gpost: src/gmmbin/CMakeFiles/gmm-est-fmllr-gpost.dir/gmm-est-fmllr-gpost.cc.o
src/gmmbin/gmm-est-fmllr-gpost: src/gmmbin/CMakeFiles/gmm-est-fmllr-gpost.dir/build.make
src/gmmbin/gmm-est-fmllr-gpost: src/hmm/libkaldi-hmm.dylib
src/gmmbin/gmm-est-fmllr-gpost: src/transform/libkaldi-transform.dylib
src/gmmbin/gmm-est-fmllr-gpost: src/gmm/libkaldi-gmm.dylib
src/gmmbin/gmm-est-fmllr-gpost: src/tree/libkaldi-tree.dylib
src/gmmbin/gmm-est-fmllr-gpost: src/util/libkaldi-util.dylib
src/gmmbin/gmm-est-fmllr-gpost: src/matrix/libkaldi-matrix.dylib
src/gmmbin/gmm-est-fmllr-gpost: src/base/libkaldi-base.dylib
src/gmmbin/gmm-est-fmllr-gpost: _deps/openfst-build/src/lib/libfst.16.dylib
src/gmmbin/gmm-est-fmllr-gpost: src/gmmbin/CMakeFiles/gmm-est-fmllr-gpost.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gmm-est-fmllr-gpost"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmm-est-fmllr-gpost.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gmmbin/CMakeFiles/gmm-est-fmllr-gpost.dir/build: src/gmmbin/gmm-est-fmllr-gpost
.PHONY : src/gmmbin/CMakeFiles/gmm-est-fmllr-gpost.dir/build

src/gmmbin/CMakeFiles/gmm-est-fmllr-gpost.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin && $(CMAKE_COMMAND) -P CMakeFiles/gmm-est-fmllr-gpost.dir/cmake_clean.cmake
.PHONY : src/gmmbin/CMakeFiles/gmm-est-fmllr-gpost.dir/clean

src/gmmbin/CMakeFiles/gmm-est-fmllr-gpost.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/gmmbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin/CMakeFiles/gmm-est-fmllr-gpost.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/gmmbin/CMakeFiles/gmm-est-fmllr-gpost.dir/depend

