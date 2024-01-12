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
include src/lmbin/CMakeFiles/arpa-to-const-arpa.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/lmbin/CMakeFiles/arpa-to-const-arpa.dir/compiler_depend.make

# Include the progress variables for this target.
include src/lmbin/CMakeFiles/arpa-to-const-arpa.dir/progress.make

# Include the compile flags for this target's objects.
include src/lmbin/CMakeFiles/arpa-to-const-arpa.dir/flags.make

src/lmbin/CMakeFiles/arpa-to-const-arpa.dir/arpa-to-const-arpa.cc.o: src/lmbin/CMakeFiles/arpa-to-const-arpa.dir/flags.make
src/lmbin/CMakeFiles/arpa-to-const-arpa.dir/arpa-to-const-arpa.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lmbin/arpa-to-const-arpa.cc
src/lmbin/CMakeFiles/arpa-to-const-arpa.dir/arpa-to-const-arpa.cc.o: src/lmbin/CMakeFiles/arpa-to-const-arpa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lmbin/CMakeFiles/arpa-to-const-arpa.dir/arpa-to-const-arpa.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lmbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lmbin/CMakeFiles/arpa-to-const-arpa.dir/arpa-to-const-arpa.cc.o -MF CMakeFiles/arpa-to-const-arpa.dir/arpa-to-const-arpa.cc.o.d -o CMakeFiles/arpa-to-const-arpa.dir/arpa-to-const-arpa.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lmbin/arpa-to-const-arpa.cc

src/lmbin/CMakeFiles/arpa-to-const-arpa.dir/arpa-to-const-arpa.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/arpa-to-const-arpa.dir/arpa-to-const-arpa.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lmbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lmbin/arpa-to-const-arpa.cc > CMakeFiles/arpa-to-const-arpa.dir/arpa-to-const-arpa.cc.i

src/lmbin/CMakeFiles/arpa-to-const-arpa.dir/arpa-to-const-arpa.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/arpa-to-const-arpa.dir/arpa-to-const-arpa.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lmbin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lmbin/arpa-to-const-arpa.cc -o CMakeFiles/arpa-to-const-arpa.dir/arpa-to-const-arpa.cc.s

# Object files for target arpa-to-const-arpa
arpa__to__const__arpa_OBJECTS = \
"CMakeFiles/arpa-to-const-arpa.dir/arpa-to-const-arpa.cc.o"

# External object files for target arpa-to-const-arpa
arpa__to__const__arpa_EXTERNAL_OBJECTS =

src/lmbin/arpa-to-const-arpa: src/lmbin/CMakeFiles/arpa-to-const-arpa.dir/arpa-to-const-arpa.cc.o
src/lmbin/arpa-to-const-arpa: src/lmbin/CMakeFiles/arpa-to-const-arpa.dir/build.make
src/lmbin/arpa-to-const-arpa: src/lm/libkaldi-lm.dylib
src/lmbin/arpa-to-const-arpa: src/fstext/libkaldi-fstext.dylib
src/lmbin/arpa-to-const-arpa: src/tree/libkaldi-tree.dylib
src/lmbin/arpa-to-const-arpa: src/util/libkaldi-util.dylib
src/lmbin/arpa-to-const-arpa: src/matrix/libkaldi-matrix.dylib
src/lmbin/arpa-to-const-arpa: src/base/libkaldi-base.dylib
src/lmbin/arpa-to-const-arpa: _deps/openfst-build/src/lib/libfst.16.dylib
src/lmbin/arpa-to-const-arpa: src/lmbin/CMakeFiles/arpa-to-const-arpa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable arpa-to-const-arpa"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lmbin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arpa-to-const-arpa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lmbin/CMakeFiles/arpa-to-const-arpa.dir/build: src/lmbin/arpa-to-const-arpa
.PHONY : src/lmbin/CMakeFiles/arpa-to-const-arpa.dir/build

src/lmbin/CMakeFiles/arpa-to-const-arpa.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lmbin && $(CMAKE_COMMAND) -P CMakeFiles/arpa-to-const-arpa.dir/cmake_clean.cmake
.PHONY : src/lmbin/CMakeFiles/arpa-to-const-arpa.dir/clean

src/lmbin/CMakeFiles/arpa-to-const-arpa.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lmbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lmbin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lmbin/CMakeFiles/arpa-to-const-arpa.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/lmbin/CMakeFiles/arpa-to-const-arpa.dir/depend

