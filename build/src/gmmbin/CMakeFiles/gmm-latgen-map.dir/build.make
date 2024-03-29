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
include src/gmmbin/CMakeFiles/gmm-latgen-map.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/gmmbin/CMakeFiles/gmm-latgen-map.dir/compiler_depend.make

# Include the progress variables for this target.
include src/gmmbin/CMakeFiles/gmm-latgen-map.dir/progress.make

# Include the compile flags for this target's objects.
include src/gmmbin/CMakeFiles/gmm-latgen-map.dir/flags.make

src/gmmbin/CMakeFiles/gmm-latgen-map.dir/gmm-latgen-map.cc.o: src/gmmbin/CMakeFiles/gmm-latgen-map.dir/flags.make
src/gmmbin/CMakeFiles/gmm-latgen-map.dir/gmm-latgen-map.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/gmmbin/gmm-latgen-map.cc
src/gmmbin/CMakeFiles/gmm-latgen-map.dir/gmm-latgen-map.cc.o: src/gmmbin/CMakeFiles/gmm-latgen-map.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gmmbin/CMakeFiles/gmm-latgen-map.dir/gmm-latgen-map.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gmmbin/CMakeFiles/gmm-latgen-map.dir/gmm-latgen-map.cc.o -MF CMakeFiles/gmm-latgen-map.dir/gmm-latgen-map.cc.o.d -o CMakeFiles/gmm-latgen-map.dir/gmm-latgen-map.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/gmmbin/gmm-latgen-map.cc

src/gmmbin/CMakeFiles/gmm-latgen-map.dir/gmm-latgen-map.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gmm-latgen-map.dir/gmm-latgen-map.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/gmmbin/gmm-latgen-map.cc > CMakeFiles/gmm-latgen-map.dir/gmm-latgen-map.cc.i

src/gmmbin/CMakeFiles/gmm-latgen-map.dir/gmm-latgen-map.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gmm-latgen-map.dir/gmm-latgen-map.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/gmmbin/gmm-latgen-map.cc -o CMakeFiles/gmm-latgen-map.dir/gmm-latgen-map.cc.s

# Object files for target gmm-latgen-map
gmm__latgen__map_OBJECTS = \
"CMakeFiles/gmm-latgen-map.dir/gmm-latgen-map.cc.o"

# External object files for target gmm-latgen-map
gmm__latgen__map_EXTERNAL_OBJECTS =

src/gmmbin/gmm-latgen-map: src/gmmbin/CMakeFiles/gmm-latgen-map.dir/gmm-latgen-map.cc.o
src/gmmbin/gmm-latgen-map: src/gmmbin/CMakeFiles/gmm-latgen-map.dir/build.make
src/gmmbin/gmm-latgen-map: src/decoder/libkaldi-decoder.dylib
src/gmmbin/gmm-latgen-map: src/transform/libkaldi-transform.dylib
src/gmmbin/gmm-latgen-map: src/gmm/libkaldi-gmm.dylib
src/gmmbin/gmm-latgen-map: src/lat/libkaldi-lat.dylib
src/gmmbin/gmm-latgen-map: src/hmm/libkaldi-hmm.dylib
src/gmmbin/gmm-latgen-map: src/fstext/libkaldi-fstext.dylib
src/gmmbin/gmm-latgen-map: src/tree/libkaldi-tree.dylib
src/gmmbin/gmm-latgen-map: src/util/libkaldi-util.dylib
src/gmmbin/gmm-latgen-map: src/matrix/libkaldi-matrix.dylib
src/gmmbin/gmm-latgen-map: src/base/libkaldi-base.dylib
src/gmmbin/gmm-latgen-map: _deps/openfst-build/src/lib/libfst.16.dylib
src/gmmbin/gmm-latgen-map: src/gmmbin/CMakeFiles/gmm-latgen-map.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gmm-latgen-map"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmm-latgen-map.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gmmbin/CMakeFiles/gmm-latgen-map.dir/build: src/gmmbin/gmm-latgen-map
.PHONY : src/gmmbin/CMakeFiles/gmm-latgen-map.dir/build

src/gmmbin/CMakeFiles/gmm-latgen-map.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin && $(CMAKE_COMMAND) -P CMakeFiles/gmm-latgen-map.dir/cmake_clean.cmake
.PHONY : src/gmmbin/CMakeFiles/gmm-latgen-map.dir/clean

src/gmmbin/CMakeFiles/gmm-latgen-map.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/gmmbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/gmmbin/CMakeFiles/gmm-latgen-map.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/gmmbin/CMakeFiles/gmm-latgen-map.dir/depend

