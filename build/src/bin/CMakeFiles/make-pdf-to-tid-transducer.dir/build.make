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
include src/bin/CMakeFiles/make-pdf-to-tid-transducer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/bin/CMakeFiles/make-pdf-to-tid-transducer.dir/compiler_depend.make

# Include the progress variables for this target.
include src/bin/CMakeFiles/make-pdf-to-tid-transducer.dir/progress.make

# Include the compile flags for this target's objects.
include src/bin/CMakeFiles/make-pdf-to-tid-transducer.dir/flags.make

src/bin/CMakeFiles/make-pdf-to-tid-transducer.dir/make-pdf-to-tid-transducer.cc.o: src/bin/CMakeFiles/make-pdf-to-tid-transducer.dir/flags.make
src/bin/CMakeFiles/make-pdf-to-tid-transducer.dir/make-pdf-to-tid-transducer.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/bin/make-pdf-to-tid-transducer.cc
src/bin/CMakeFiles/make-pdf-to-tid-transducer.dir/make-pdf-to-tid-transducer.cc.o: src/bin/CMakeFiles/make-pdf-to-tid-transducer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/bin/CMakeFiles/make-pdf-to-tid-transducer.dir/make-pdf-to-tid-transducer.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/bin/CMakeFiles/make-pdf-to-tid-transducer.dir/make-pdf-to-tid-transducer.cc.o -MF CMakeFiles/make-pdf-to-tid-transducer.dir/make-pdf-to-tid-transducer.cc.o.d -o CMakeFiles/make-pdf-to-tid-transducer.dir/make-pdf-to-tid-transducer.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/bin/make-pdf-to-tid-transducer.cc

src/bin/CMakeFiles/make-pdf-to-tid-transducer.dir/make-pdf-to-tid-transducer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/make-pdf-to-tid-transducer.dir/make-pdf-to-tid-transducer.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/bin/make-pdf-to-tid-transducer.cc > CMakeFiles/make-pdf-to-tid-transducer.dir/make-pdf-to-tid-transducer.cc.i

src/bin/CMakeFiles/make-pdf-to-tid-transducer.dir/make-pdf-to-tid-transducer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/make-pdf-to-tid-transducer.dir/make-pdf-to-tid-transducer.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/bin/make-pdf-to-tid-transducer.cc -o CMakeFiles/make-pdf-to-tid-transducer.dir/make-pdf-to-tid-transducer.cc.s

# Object files for target make-pdf-to-tid-transducer
make__pdf__to__tid__transducer_OBJECTS = \
"CMakeFiles/make-pdf-to-tid-transducer.dir/make-pdf-to-tid-transducer.cc.o"

# External object files for target make-pdf-to-tid-transducer
make__pdf__to__tid__transducer_EXTERNAL_OBJECTS =

src/bin/make-pdf-to-tid-transducer: src/bin/CMakeFiles/make-pdf-to-tid-transducer.dir/make-pdf-to-tid-transducer.cc.o
src/bin/make-pdf-to-tid-transducer: src/bin/CMakeFiles/make-pdf-to-tid-transducer.dir/build.make
src/bin/make-pdf-to-tid-transducer: src/hmm/libkaldi-hmm.dylib
src/bin/make-pdf-to-tid-transducer: src/fstext/libkaldi-fstext.dylib
src/bin/make-pdf-to-tid-transducer: src/tree/libkaldi-tree.dylib
src/bin/make-pdf-to-tid-transducer: src/util/libkaldi-util.dylib
src/bin/make-pdf-to-tid-transducer: src/matrix/libkaldi-matrix.dylib
src/bin/make-pdf-to-tid-transducer: src/base/libkaldi-base.dylib
src/bin/make-pdf-to-tid-transducer: _deps/openfst-build/src/lib/libfst.16.dylib
src/bin/make-pdf-to-tid-transducer: src/bin/CMakeFiles/make-pdf-to-tid-transducer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable make-pdf-to-tid-transducer"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/make-pdf-to-tid-transducer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/bin/CMakeFiles/make-pdf-to-tid-transducer.dir/build: src/bin/make-pdf-to-tid-transducer
.PHONY : src/bin/CMakeFiles/make-pdf-to-tid-transducer.dir/build

src/bin/CMakeFiles/make-pdf-to-tid-transducer.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin && $(CMAKE_COMMAND) -P CMakeFiles/make-pdf-to-tid-transducer.dir/cmake_clean.cmake
.PHONY : src/bin/CMakeFiles/make-pdf-to-tid-transducer.dir/clean

src/bin/CMakeFiles/make-pdf-to-tid-transducer.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/bin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/bin/CMakeFiles/make-pdf-to-tid-transducer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/bin/CMakeFiles/make-pdf-to-tid-transducer.dir/depend
