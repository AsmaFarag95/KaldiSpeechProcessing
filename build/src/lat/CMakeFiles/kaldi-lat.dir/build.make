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
include src/lat/CMakeFiles/kaldi-lat.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/lat/CMakeFiles/kaldi-lat.dir/compiler_depend.make

# Include the progress variables for this target.
include src/lat/CMakeFiles/kaldi-lat.dir/progress.make

# Include the compile flags for this target's objects.
include src/lat/CMakeFiles/kaldi-lat.dir/flags.make

src/lat/CMakeFiles/kaldi-lat.dir/compose-lattice-pruned.cc.o: src/lat/CMakeFiles/kaldi-lat.dir/flags.make
src/lat/CMakeFiles/kaldi-lat.dir/compose-lattice-pruned.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/compose-lattice-pruned.cc
src/lat/CMakeFiles/kaldi-lat.dir/compose-lattice-pruned.cc.o: src/lat/CMakeFiles/kaldi-lat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lat/CMakeFiles/kaldi-lat.dir/compose-lattice-pruned.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lat/CMakeFiles/kaldi-lat.dir/compose-lattice-pruned.cc.o -MF CMakeFiles/kaldi-lat.dir/compose-lattice-pruned.cc.o.d -o CMakeFiles/kaldi-lat.dir/compose-lattice-pruned.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/compose-lattice-pruned.cc

src/lat/CMakeFiles/kaldi-lat.dir/compose-lattice-pruned.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-lat.dir/compose-lattice-pruned.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/compose-lattice-pruned.cc > CMakeFiles/kaldi-lat.dir/compose-lattice-pruned.cc.i

src/lat/CMakeFiles/kaldi-lat.dir/compose-lattice-pruned.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-lat.dir/compose-lattice-pruned.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/compose-lattice-pruned.cc -o CMakeFiles/kaldi-lat.dir/compose-lattice-pruned.cc.s

src/lat/CMakeFiles/kaldi-lat.dir/confidence.cc.o: src/lat/CMakeFiles/kaldi-lat.dir/flags.make
src/lat/CMakeFiles/kaldi-lat.dir/confidence.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/confidence.cc
src/lat/CMakeFiles/kaldi-lat.dir/confidence.cc.o: src/lat/CMakeFiles/kaldi-lat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/lat/CMakeFiles/kaldi-lat.dir/confidence.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lat/CMakeFiles/kaldi-lat.dir/confidence.cc.o -MF CMakeFiles/kaldi-lat.dir/confidence.cc.o.d -o CMakeFiles/kaldi-lat.dir/confidence.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/confidence.cc

src/lat/CMakeFiles/kaldi-lat.dir/confidence.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-lat.dir/confidence.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/confidence.cc > CMakeFiles/kaldi-lat.dir/confidence.cc.i

src/lat/CMakeFiles/kaldi-lat.dir/confidence.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-lat.dir/confidence.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/confidence.cc -o CMakeFiles/kaldi-lat.dir/confidence.cc.s

src/lat/CMakeFiles/kaldi-lat.dir/determinize-lattice-pruned.cc.o: src/lat/CMakeFiles/kaldi-lat.dir/flags.make
src/lat/CMakeFiles/kaldi-lat.dir/determinize-lattice-pruned.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/determinize-lattice-pruned.cc
src/lat/CMakeFiles/kaldi-lat.dir/determinize-lattice-pruned.cc.o: src/lat/CMakeFiles/kaldi-lat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/lat/CMakeFiles/kaldi-lat.dir/determinize-lattice-pruned.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lat/CMakeFiles/kaldi-lat.dir/determinize-lattice-pruned.cc.o -MF CMakeFiles/kaldi-lat.dir/determinize-lattice-pruned.cc.o.d -o CMakeFiles/kaldi-lat.dir/determinize-lattice-pruned.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/determinize-lattice-pruned.cc

src/lat/CMakeFiles/kaldi-lat.dir/determinize-lattice-pruned.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-lat.dir/determinize-lattice-pruned.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/determinize-lattice-pruned.cc > CMakeFiles/kaldi-lat.dir/determinize-lattice-pruned.cc.i

src/lat/CMakeFiles/kaldi-lat.dir/determinize-lattice-pruned.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-lat.dir/determinize-lattice-pruned.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/determinize-lattice-pruned.cc -o CMakeFiles/kaldi-lat.dir/determinize-lattice-pruned.cc.s

src/lat/CMakeFiles/kaldi-lat.dir/kaldi-lattice.cc.o: src/lat/CMakeFiles/kaldi-lat.dir/flags.make
src/lat/CMakeFiles/kaldi-lat.dir/kaldi-lattice.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/kaldi-lattice.cc
src/lat/CMakeFiles/kaldi-lat.dir/kaldi-lattice.cc.o: src/lat/CMakeFiles/kaldi-lat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/lat/CMakeFiles/kaldi-lat.dir/kaldi-lattice.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lat/CMakeFiles/kaldi-lat.dir/kaldi-lattice.cc.o -MF CMakeFiles/kaldi-lat.dir/kaldi-lattice.cc.o.d -o CMakeFiles/kaldi-lat.dir/kaldi-lattice.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/kaldi-lattice.cc

src/lat/CMakeFiles/kaldi-lat.dir/kaldi-lattice.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-lat.dir/kaldi-lattice.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/kaldi-lattice.cc > CMakeFiles/kaldi-lat.dir/kaldi-lattice.cc.i

src/lat/CMakeFiles/kaldi-lat.dir/kaldi-lattice.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-lat.dir/kaldi-lattice.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/kaldi-lattice.cc -o CMakeFiles/kaldi-lat.dir/kaldi-lattice.cc.s

src/lat/CMakeFiles/kaldi-lat.dir/lattice-functions-transition-model.cc.o: src/lat/CMakeFiles/kaldi-lat.dir/flags.make
src/lat/CMakeFiles/kaldi-lat.dir/lattice-functions-transition-model.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/lattice-functions-transition-model.cc
src/lat/CMakeFiles/kaldi-lat.dir/lattice-functions-transition-model.cc.o: src/lat/CMakeFiles/kaldi-lat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/lat/CMakeFiles/kaldi-lat.dir/lattice-functions-transition-model.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lat/CMakeFiles/kaldi-lat.dir/lattice-functions-transition-model.cc.o -MF CMakeFiles/kaldi-lat.dir/lattice-functions-transition-model.cc.o.d -o CMakeFiles/kaldi-lat.dir/lattice-functions-transition-model.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/lattice-functions-transition-model.cc

src/lat/CMakeFiles/kaldi-lat.dir/lattice-functions-transition-model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-lat.dir/lattice-functions-transition-model.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/lattice-functions-transition-model.cc > CMakeFiles/kaldi-lat.dir/lattice-functions-transition-model.cc.i

src/lat/CMakeFiles/kaldi-lat.dir/lattice-functions-transition-model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-lat.dir/lattice-functions-transition-model.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/lattice-functions-transition-model.cc -o CMakeFiles/kaldi-lat.dir/lattice-functions-transition-model.cc.s

src/lat/CMakeFiles/kaldi-lat.dir/lattice-functions.cc.o: src/lat/CMakeFiles/kaldi-lat.dir/flags.make
src/lat/CMakeFiles/kaldi-lat.dir/lattice-functions.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/lattice-functions.cc
src/lat/CMakeFiles/kaldi-lat.dir/lattice-functions.cc.o: src/lat/CMakeFiles/kaldi-lat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/lat/CMakeFiles/kaldi-lat.dir/lattice-functions.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lat/CMakeFiles/kaldi-lat.dir/lattice-functions.cc.o -MF CMakeFiles/kaldi-lat.dir/lattice-functions.cc.o.d -o CMakeFiles/kaldi-lat.dir/lattice-functions.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/lattice-functions.cc

src/lat/CMakeFiles/kaldi-lat.dir/lattice-functions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-lat.dir/lattice-functions.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/lattice-functions.cc > CMakeFiles/kaldi-lat.dir/lattice-functions.cc.i

src/lat/CMakeFiles/kaldi-lat.dir/lattice-functions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-lat.dir/lattice-functions.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/lattice-functions.cc -o CMakeFiles/kaldi-lat.dir/lattice-functions.cc.s

src/lat/CMakeFiles/kaldi-lat.dir/minimize-lattice.cc.o: src/lat/CMakeFiles/kaldi-lat.dir/flags.make
src/lat/CMakeFiles/kaldi-lat.dir/minimize-lattice.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/minimize-lattice.cc
src/lat/CMakeFiles/kaldi-lat.dir/minimize-lattice.cc.o: src/lat/CMakeFiles/kaldi-lat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/lat/CMakeFiles/kaldi-lat.dir/minimize-lattice.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lat/CMakeFiles/kaldi-lat.dir/minimize-lattice.cc.o -MF CMakeFiles/kaldi-lat.dir/minimize-lattice.cc.o.d -o CMakeFiles/kaldi-lat.dir/minimize-lattice.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/minimize-lattice.cc

src/lat/CMakeFiles/kaldi-lat.dir/minimize-lattice.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-lat.dir/minimize-lattice.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/minimize-lattice.cc > CMakeFiles/kaldi-lat.dir/minimize-lattice.cc.i

src/lat/CMakeFiles/kaldi-lat.dir/minimize-lattice.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-lat.dir/minimize-lattice.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/minimize-lattice.cc -o CMakeFiles/kaldi-lat.dir/minimize-lattice.cc.s

src/lat/CMakeFiles/kaldi-lat.dir/phone-align-lattice.cc.o: src/lat/CMakeFiles/kaldi-lat.dir/flags.make
src/lat/CMakeFiles/kaldi-lat.dir/phone-align-lattice.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/phone-align-lattice.cc
src/lat/CMakeFiles/kaldi-lat.dir/phone-align-lattice.cc.o: src/lat/CMakeFiles/kaldi-lat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/lat/CMakeFiles/kaldi-lat.dir/phone-align-lattice.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lat/CMakeFiles/kaldi-lat.dir/phone-align-lattice.cc.o -MF CMakeFiles/kaldi-lat.dir/phone-align-lattice.cc.o.d -o CMakeFiles/kaldi-lat.dir/phone-align-lattice.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/phone-align-lattice.cc

src/lat/CMakeFiles/kaldi-lat.dir/phone-align-lattice.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-lat.dir/phone-align-lattice.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/phone-align-lattice.cc > CMakeFiles/kaldi-lat.dir/phone-align-lattice.cc.i

src/lat/CMakeFiles/kaldi-lat.dir/phone-align-lattice.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-lat.dir/phone-align-lattice.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/phone-align-lattice.cc -o CMakeFiles/kaldi-lat.dir/phone-align-lattice.cc.s

src/lat/CMakeFiles/kaldi-lat.dir/push-lattice.cc.o: src/lat/CMakeFiles/kaldi-lat.dir/flags.make
src/lat/CMakeFiles/kaldi-lat.dir/push-lattice.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/push-lattice.cc
src/lat/CMakeFiles/kaldi-lat.dir/push-lattice.cc.o: src/lat/CMakeFiles/kaldi-lat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/lat/CMakeFiles/kaldi-lat.dir/push-lattice.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lat/CMakeFiles/kaldi-lat.dir/push-lattice.cc.o -MF CMakeFiles/kaldi-lat.dir/push-lattice.cc.o.d -o CMakeFiles/kaldi-lat.dir/push-lattice.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/push-lattice.cc

src/lat/CMakeFiles/kaldi-lat.dir/push-lattice.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-lat.dir/push-lattice.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/push-lattice.cc > CMakeFiles/kaldi-lat.dir/push-lattice.cc.i

src/lat/CMakeFiles/kaldi-lat.dir/push-lattice.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-lat.dir/push-lattice.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/push-lattice.cc -o CMakeFiles/kaldi-lat.dir/push-lattice.cc.s

src/lat/CMakeFiles/kaldi-lat.dir/sausages.cc.o: src/lat/CMakeFiles/kaldi-lat.dir/flags.make
src/lat/CMakeFiles/kaldi-lat.dir/sausages.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/sausages.cc
src/lat/CMakeFiles/kaldi-lat.dir/sausages.cc.o: src/lat/CMakeFiles/kaldi-lat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/lat/CMakeFiles/kaldi-lat.dir/sausages.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lat/CMakeFiles/kaldi-lat.dir/sausages.cc.o -MF CMakeFiles/kaldi-lat.dir/sausages.cc.o.d -o CMakeFiles/kaldi-lat.dir/sausages.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/sausages.cc

src/lat/CMakeFiles/kaldi-lat.dir/sausages.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-lat.dir/sausages.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/sausages.cc > CMakeFiles/kaldi-lat.dir/sausages.cc.i

src/lat/CMakeFiles/kaldi-lat.dir/sausages.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-lat.dir/sausages.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/sausages.cc -o CMakeFiles/kaldi-lat.dir/sausages.cc.s

src/lat/CMakeFiles/kaldi-lat.dir/word-align-lattice-lexicon.cc.o: src/lat/CMakeFiles/kaldi-lat.dir/flags.make
src/lat/CMakeFiles/kaldi-lat.dir/word-align-lattice-lexicon.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/word-align-lattice-lexicon.cc
src/lat/CMakeFiles/kaldi-lat.dir/word-align-lattice-lexicon.cc.o: src/lat/CMakeFiles/kaldi-lat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/lat/CMakeFiles/kaldi-lat.dir/word-align-lattice-lexicon.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lat/CMakeFiles/kaldi-lat.dir/word-align-lattice-lexicon.cc.o -MF CMakeFiles/kaldi-lat.dir/word-align-lattice-lexicon.cc.o.d -o CMakeFiles/kaldi-lat.dir/word-align-lattice-lexicon.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/word-align-lattice-lexicon.cc

src/lat/CMakeFiles/kaldi-lat.dir/word-align-lattice-lexicon.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-lat.dir/word-align-lattice-lexicon.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/word-align-lattice-lexicon.cc > CMakeFiles/kaldi-lat.dir/word-align-lattice-lexicon.cc.i

src/lat/CMakeFiles/kaldi-lat.dir/word-align-lattice-lexicon.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-lat.dir/word-align-lattice-lexicon.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/word-align-lattice-lexicon.cc -o CMakeFiles/kaldi-lat.dir/word-align-lattice-lexicon.cc.s

src/lat/CMakeFiles/kaldi-lat.dir/word-align-lattice.cc.o: src/lat/CMakeFiles/kaldi-lat.dir/flags.make
src/lat/CMakeFiles/kaldi-lat.dir/word-align-lattice.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/word-align-lattice.cc
src/lat/CMakeFiles/kaldi-lat.dir/word-align-lattice.cc.o: src/lat/CMakeFiles/kaldi-lat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/lat/CMakeFiles/kaldi-lat.dir/word-align-lattice.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lat/CMakeFiles/kaldi-lat.dir/word-align-lattice.cc.o -MF CMakeFiles/kaldi-lat.dir/word-align-lattice.cc.o.d -o CMakeFiles/kaldi-lat.dir/word-align-lattice.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/word-align-lattice.cc

src/lat/CMakeFiles/kaldi-lat.dir/word-align-lattice.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-lat.dir/word-align-lattice.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/word-align-lattice.cc > CMakeFiles/kaldi-lat.dir/word-align-lattice.cc.i

src/lat/CMakeFiles/kaldi-lat.dir/word-align-lattice.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-lat.dir/word-align-lattice.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat/word-align-lattice.cc -o CMakeFiles/kaldi-lat.dir/word-align-lattice.cc.s

# Object files for target kaldi-lat
kaldi__lat_OBJECTS = \
"CMakeFiles/kaldi-lat.dir/compose-lattice-pruned.cc.o" \
"CMakeFiles/kaldi-lat.dir/confidence.cc.o" \
"CMakeFiles/kaldi-lat.dir/determinize-lattice-pruned.cc.o" \
"CMakeFiles/kaldi-lat.dir/kaldi-lattice.cc.o" \
"CMakeFiles/kaldi-lat.dir/lattice-functions-transition-model.cc.o" \
"CMakeFiles/kaldi-lat.dir/lattice-functions.cc.o" \
"CMakeFiles/kaldi-lat.dir/minimize-lattice.cc.o" \
"CMakeFiles/kaldi-lat.dir/phone-align-lattice.cc.o" \
"CMakeFiles/kaldi-lat.dir/push-lattice.cc.o" \
"CMakeFiles/kaldi-lat.dir/sausages.cc.o" \
"CMakeFiles/kaldi-lat.dir/word-align-lattice-lexicon.cc.o" \
"CMakeFiles/kaldi-lat.dir/word-align-lattice.cc.o"

# External object files for target kaldi-lat
kaldi__lat_EXTERNAL_OBJECTS =

src/lat/libkaldi-lat.dylib: src/lat/CMakeFiles/kaldi-lat.dir/compose-lattice-pruned.cc.o
src/lat/libkaldi-lat.dylib: src/lat/CMakeFiles/kaldi-lat.dir/confidence.cc.o
src/lat/libkaldi-lat.dylib: src/lat/CMakeFiles/kaldi-lat.dir/determinize-lattice-pruned.cc.o
src/lat/libkaldi-lat.dylib: src/lat/CMakeFiles/kaldi-lat.dir/kaldi-lattice.cc.o
src/lat/libkaldi-lat.dylib: src/lat/CMakeFiles/kaldi-lat.dir/lattice-functions-transition-model.cc.o
src/lat/libkaldi-lat.dylib: src/lat/CMakeFiles/kaldi-lat.dir/lattice-functions.cc.o
src/lat/libkaldi-lat.dylib: src/lat/CMakeFiles/kaldi-lat.dir/minimize-lattice.cc.o
src/lat/libkaldi-lat.dylib: src/lat/CMakeFiles/kaldi-lat.dir/phone-align-lattice.cc.o
src/lat/libkaldi-lat.dylib: src/lat/CMakeFiles/kaldi-lat.dir/push-lattice.cc.o
src/lat/libkaldi-lat.dylib: src/lat/CMakeFiles/kaldi-lat.dir/sausages.cc.o
src/lat/libkaldi-lat.dylib: src/lat/CMakeFiles/kaldi-lat.dir/word-align-lattice-lexicon.cc.o
src/lat/libkaldi-lat.dylib: src/lat/CMakeFiles/kaldi-lat.dir/word-align-lattice.cc.o
src/lat/libkaldi-lat.dylib: src/lat/CMakeFiles/kaldi-lat.dir/build.make
src/lat/libkaldi-lat.dylib: src/hmm/libkaldi-hmm.dylib
src/lat/libkaldi-lat.dylib: src/tree/libkaldi-tree.dylib
src/lat/libkaldi-lat.dylib: src/util/libkaldi-util.dylib
src/lat/libkaldi-lat.dylib: src/matrix/libkaldi-matrix.dylib
src/lat/libkaldi-lat.dylib: src/base/libkaldi-base.dylib
src/lat/libkaldi-lat.dylib: _deps/openfst-build/src/lib/libfst.16.dylib
src/lat/libkaldi-lat.dylib: src/lat/CMakeFiles/kaldi-lat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX shared library libkaldi-lat.dylib"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kaldi-lat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lat/CMakeFiles/kaldi-lat.dir/build: src/lat/libkaldi-lat.dylib
.PHONY : src/lat/CMakeFiles/kaldi-lat.dir/build

src/lat/CMakeFiles/kaldi-lat.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat && $(CMAKE_COMMAND) -P CMakeFiles/kaldi-lat.dir/cmake_clean.cmake
.PHONY : src/lat/CMakeFiles/kaldi-lat.dir/clean

src/lat/CMakeFiles/kaldi-lat.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/lat /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/lat/CMakeFiles/kaldi-lat.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/lat/CMakeFiles/kaldi-lat.dir/depend

