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
include src/ivector/CMakeFiles/kaldi-ivector.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/ivector/CMakeFiles/kaldi-ivector.dir/compiler_depend.make

# Include the progress variables for this target.
include src/ivector/CMakeFiles/kaldi-ivector.dir/progress.make

# Include the compile flags for this target's objects.
include src/ivector/CMakeFiles/kaldi-ivector.dir/flags.make

src/ivector/CMakeFiles/kaldi-ivector.dir/agglomerative-clustering.cc.o: src/ivector/CMakeFiles/kaldi-ivector.dir/flags.make
src/ivector/CMakeFiles/kaldi-ivector.dir/agglomerative-clustering.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivector/agglomerative-clustering.cc
src/ivector/CMakeFiles/kaldi-ivector.dir/agglomerative-clustering.cc.o: src/ivector/CMakeFiles/kaldi-ivector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/ivector/CMakeFiles/kaldi-ivector.dir/agglomerative-clustering.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ivector/CMakeFiles/kaldi-ivector.dir/agglomerative-clustering.cc.o -MF CMakeFiles/kaldi-ivector.dir/agglomerative-clustering.cc.o.d -o CMakeFiles/kaldi-ivector.dir/agglomerative-clustering.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivector/agglomerative-clustering.cc

src/ivector/CMakeFiles/kaldi-ivector.dir/agglomerative-clustering.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-ivector.dir/agglomerative-clustering.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivector/agglomerative-clustering.cc > CMakeFiles/kaldi-ivector.dir/agglomerative-clustering.cc.i

src/ivector/CMakeFiles/kaldi-ivector.dir/agglomerative-clustering.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-ivector.dir/agglomerative-clustering.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivector/agglomerative-clustering.cc -o CMakeFiles/kaldi-ivector.dir/agglomerative-clustering.cc.s

src/ivector/CMakeFiles/kaldi-ivector.dir/ivector-extractor.cc.o: src/ivector/CMakeFiles/kaldi-ivector.dir/flags.make
src/ivector/CMakeFiles/kaldi-ivector.dir/ivector-extractor.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivector/ivector-extractor.cc
src/ivector/CMakeFiles/kaldi-ivector.dir/ivector-extractor.cc.o: src/ivector/CMakeFiles/kaldi-ivector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/ivector/CMakeFiles/kaldi-ivector.dir/ivector-extractor.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ivector/CMakeFiles/kaldi-ivector.dir/ivector-extractor.cc.o -MF CMakeFiles/kaldi-ivector.dir/ivector-extractor.cc.o.d -o CMakeFiles/kaldi-ivector.dir/ivector-extractor.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivector/ivector-extractor.cc

src/ivector/CMakeFiles/kaldi-ivector.dir/ivector-extractor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-ivector.dir/ivector-extractor.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivector/ivector-extractor.cc > CMakeFiles/kaldi-ivector.dir/ivector-extractor.cc.i

src/ivector/CMakeFiles/kaldi-ivector.dir/ivector-extractor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-ivector.dir/ivector-extractor.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivector/ivector-extractor.cc -o CMakeFiles/kaldi-ivector.dir/ivector-extractor.cc.s

src/ivector/CMakeFiles/kaldi-ivector.dir/logistic-regression.cc.o: src/ivector/CMakeFiles/kaldi-ivector.dir/flags.make
src/ivector/CMakeFiles/kaldi-ivector.dir/logistic-regression.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivector/logistic-regression.cc
src/ivector/CMakeFiles/kaldi-ivector.dir/logistic-regression.cc.o: src/ivector/CMakeFiles/kaldi-ivector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/ivector/CMakeFiles/kaldi-ivector.dir/logistic-regression.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ivector/CMakeFiles/kaldi-ivector.dir/logistic-regression.cc.o -MF CMakeFiles/kaldi-ivector.dir/logistic-regression.cc.o.d -o CMakeFiles/kaldi-ivector.dir/logistic-regression.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivector/logistic-regression.cc

src/ivector/CMakeFiles/kaldi-ivector.dir/logistic-regression.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-ivector.dir/logistic-regression.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivector/logistic-regression.cc > CMakeFiles/kaldi-ivector.dir/logistic-regression.cc.i

src/ivector/CMakeFiles/kaldi-ivector.dir/logistic-regression.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-ivector.dir/logistic-regression.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivector/logistic-regression.cc -o CMakeFiles/kaldi-ivector.dir/logistic-regression.cc.s

src/ivector/CMakeFiles/kaldi-ivector.dir/plda.cc.o: src/ivector/CMakeFiles/kaldi-ivector.dir/flags.make
src/ivector/CMakeFiles/kaldi-ivector.dir/plda.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivector/plda.cc
src/ivector/CMakeFiles/kaldi-ivector.dir/plda.cc.o: src/ivector/CMakeFiles/kaldi-ivector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/ivector/CMakeFiles/kaldi-ivector.dir/plda.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ivector/CMakeFiles/kaldi-ivector.dir/plda.cc.o -MF CMakeFiles/kaldi-ivector.dir/plda.cc.o.d -o CMakeFiles/kaldi-ivector.dir/plda.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivector/plda.cc

src/ivector/CMakeFiles/kaldi-ivector.dir/plda.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-ivector.dir/plda.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivector/plda.cc > CMakeFiles/kaldi-ivector.dir/plda.cc.i

src/ivector/CMakeFiles/kaldi-ivector.dir/plda.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-ivector.dir/plda.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivector/plda.cc -o CMakeFiles/kaldi-ivector.dir/plda.cc.s

src/ivector/CMakeFiles/kaldi-ivector.dir/voice-activity-detection.cc.o: src/ivector/CMakeFiles/kaldi-ivector.dir/flags.make
src/ivector/CMakeFiles/kaldi-ivector.dir/voice-activity-detection.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivector/voice-activity-detection.cc
src/ivector/CMakeFiles/kaldi-ivector.dir/voice-activity-detection.cc.o: src/ivector/CMakeFiles/kaldi-ivector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/ivector/CMakeFiles/kaldi-ivector.dir/voice-activity-detection.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ivector/CMakeFiles/kaldi-ivector.dir/voice-activity-detection.cc.o -MF CMakeFiles/kaldi-ivector.dir/voice-activity-detection.cc.o.d -o CMakeFiles/kaldi-ivector.dir/voice-activity-detection.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivector/voice-activity-detection.cc

src/ivector/CMakeFiles/kaldi-ivector.dir/voice-activity-detection.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-ivector.dir/voice-activity-detection.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivector/voice-activity-detection.cc > CMakeFiles/kaldi-ivector.dir/voice-activity-detection.cc.i

src/ivector/CMakeFiles/kaldi-ivector.dir/voice-activity-detection.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-ivector.dir/voice-activity-detection.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivector/voice-activity-detection.cc -o CMakeFiles/kaldi-ivector.dir/voice-activity-detection.cc.s

# Object files for target kaldi-ivector
kaldi__ivector_OBJECTS = \
"CMakeFiles/kaldi-ivector.dir/agglomerative-clustering.cc.o" \
"CMakeFiles/kaldi-ivector.dir/ivector-extractor.cc.o" \
"CMakeFiles/kaldi-ivector.dir/logistic-regression.cc.o" \
"CMakeFiles/kaldi-ivector.dir/plda.cc.o" \
"CMakeFiles/kaldi-ivector.dir/voice-activity-detection.cc.o"

# External object files for target kaldi-ivector
kaldi__ivector_EXTERNAL_OBJECTS =

src/ivector/libkaldi-ivector.dylib: src/ivector/CMakeFiles/kaldi-ivector.dir/agglomerative-clustering.cc.o
src/ivector/libkaldi-ivector.dylib: src/ivector/CMakeFiles/kaldi-ivector.dir/ivector-extractor.cc.o
src/ivector/libkaldi-ivector.dylib: src/ivector/CMakeFiles/kaldi-ivector.dir/logistic-regression.cc.o
src/ivector/libkaldi-ivector.dylib: src/ivector/CMakeFiles/kaldi-ivector.dir/plda.cc.o
src/ivector/libkaldi-ivector.dylib: src/ivector/CMakeFiles/kaldi-ivector.dir/voice-activity-detection.cc.o
src/ivector/libkaldi-ivector.dylib: src/ivector/CMakeFiles/kaldi-ivector.dir/build.make
src/ivector/libkaldi-ivector.dylib: src/transform/libkaldi-transform.dylib
src/ivector/libkaldi-ivector.dylib: src/gmm/libkaldi-gmm.dylib
src/ivector/libkaldi-ivector.dylib: src/tree/libkaldi-tree.dylib
src/ivector/libkaldi-ivector.dylib: src/util/libkaldi-util.dylib
src/ivector/libkaldi-ivector.dylib: src/matrix/libkaldi-matrix.dylib
src/ivector/libkaldi-ivector.dylib: src/base/libkaldi-base.dylib
src/ivector/libkaldi-ivector.dylib: _deps/openfst-build/src/lib/libfst.16.dylib
src/ivector/libkaldi-ivector.dylib: src/ivector/CMakeFiles/kaldi-ivector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libkaldi-ivector.dylib"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kaldi-ivector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ivector/CMakeFiles/kaldi-ivector.dir/build: src/ivector/libkaldi-ivector.dylib
.PHONY : src/ivector/CMakeFiles/kaldi-ivector.dir/build

src/ivector/CMakeFiles/kaldi-ivector.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector && $(CMAKE_COMMAND) -P CMakeFiles/kaldi-ivector.dir/cmake_clean.cmake
.PHONY : src/ivector/CMakeFiles/kaldi-ivector.dir/clean

src/ivector/CMakeFiles/kaldi-ivector.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/ivector /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/ivector/CMakeFiles/kaldi-ivector.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/ivector/CMakeFiles/kaldi-ivector.dir/depend

