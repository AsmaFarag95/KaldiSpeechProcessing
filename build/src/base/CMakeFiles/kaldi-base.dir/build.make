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
include src/base/CMakeFiles/kaldi-base.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/base/CMakeFiles/kaldi-base.dir/compiler_depend.make

# Include the progress variables for this target.
include src/base/CMakeFiles/kaldi-base.dir/progress.make

# Include the compile flags for this target's objects.
include src/base/CMakeFiles/kaldi-base.dir/flags.make

src/base/CMakeFiles/kaldi-base.dir/io-funcs.cc.o: src/base/CMakeFiles/kaldi-base.dir/flags.make
src/base/CMakeFiles/kaldi-base.dir/io-funcs.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/base/io-funcs.cc
src/base/CMakeFiles/kaldi-base.dir/io-funcs.cc.o: src/base/CMakeFiles/kaldi-base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/base/CMakeFiles/kaldi-base.dir/io-funcs.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/base/CMakeFiles/kaldi-base.dir/io-funcs.cc.o -MF CMakeFiles/kaldi-base.dir/io-funcs.cc.o.d -o CMakeFiles/kaldi-base.dir/io-funcs.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/base/io-funcs.cc

src/base/CMakeFiles/kaldi-base.dir/io-funcs.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-base.dir/io-funcs.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/base/io-funcs.cc > CMakeFiles/kaldi-base.dir/io-funcs.cc.i

src/base/CMakeFiles/kaldi-base.dir/io-funcs.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-base.dir/io-funcs.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/base/io-funcs.cc -o CMakeFiles/kaldi-base.dir/io-funcs.cc.s

src/base/CMakeFiles/kaldi-base.dir/kaldi-error.cc.o: src/base/CMakeFiles/kaldi-base.dir/flags.make
src/base/CMakeFiles/kaldi-base.dir/kaldi-error.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/base/kaldi-error.cc
src/base/CMakeFiles/kaldi-base.dir/kaldi-error.cc.o: src/base/CMakeFiles/kaldi-base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/base/CMakeFiles/kaldi-base.dir/kaldi-error.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/base/CMakeFiles/kaldi-base.dir/kaldi-error.cc.o -MF CMakeFiles/kaldi-base.dir/kaldi-error.cc.o.d -o CMakeFiles/kaldi-base.dir/kaldi-error.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/base/kaldi-error.cc

src/base/CMakeFiles/kaldi-base.dir/kaldi-error.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-base.dir/kaldi-error.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/base/kaldi-error.cc > CMakeFiles/kaldi-base.dir/kaldi-error.cc.i

src/base/CMakeFiles/kaldi-base.dir/kaldi-error.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-base.dir/kaldi-error.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/base/kaldi-error.cc -o CMakeFiles/kaldi-base.dir/kaldi-error.cc.s

src/base/CMakeFiles/kaldi-base.dir/kaldi-math.cc.o: src/base/CMakeFiles/kaldi-base.dir/flags.make
src/base/CMakeFiles/kaldi-base.dir/kaldi-math.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/base/kaldi-math.cc
src/base/CMakeFiles/kaldi-base.dir/kaldi-math.cc.o: src/base/CMakeFiles/kaldi-base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/base/CMakeFiles/kaldi-base.dir/kaldi-math.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/base/CMakeFiles/kaldi-base.dir/kaldi-math.cc.o -MF CMakeFiles/kaldi-base.dir/kaldi-math.cc.o.d -o CMakeFiles/kaldi-base.dir/kaldi-math.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/base/kaldi-math.cc

src/base/CMakeFiles/kaldi-base.dir/kaldi-math.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-base.dir/kaldi-math.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/base/kaldi-math.cc > CMakeFiles/kaldi-base.dir/kaldi-math.cc.i

src/base/CMakeFiles/kaldi-base.dir/kaldi-math.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-base.dir/kaldi-math.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/base/kaldi-math.cc -o CMakeFiles/kaldi-base.dir/kaldi-math.cc.s

src/base/CMakeFiles/kaldi-base.dir/kaldi-utils.cc.o: src/base/CMakeFiles/kaldi-base.dir/flags.make
src/base/CMakeFiles/kaldi-base.dir/kaldi-utils.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/base/kaldi-utils.cc
src/base/CMakeFiles/kaldi-base.dir/kaldi-utils.cc.o: src/base/CMakeFiles/kaldi-base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/base/CMakeFiles/kaldi-base.dir/kaldi-utils.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/base/CMakeFiles/kaldi-base.dir/kaldi-utils.cc.o -MF CMakeFiles/kaldi-base.dir/kaldi-utils.cc.o.d -o CMakeFiles/kaldi-base.dir/kaldi-utils.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/base/kaldi-utils.cc

src/base/CMakeFiles/kaldi-base.dir/kaldi-utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-base.dir/kaldi-utils.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/base/kaldi-utils.cc > CMakeFiles/kaldi-base.dir/kaldi-utils.cc.i

src/base/CMakeFiles/kaldi-base.dir/kaldi-utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-base.dir/kaldi-utils.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/base/kaldi-utils.cc -o CMakeFiles/kaldi-base.dir/kaldi-utils.cc.s

src/base/CMakeFiles/kaldi-base.dir/timer.cc.o: src/base/CMakeFiles/kaldi-base.dir/flags.make
src/base/CMakeFiles/kaldi-base.dir/timer.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/base/timer.cc
src/base/CMakeFiles/kaldi-base.dir/timer.cc.o: src/base/CMakeFiles/kaldi-base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/base/CMakeFiles/kaldi-base.dir/timer.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/base/CMakeFiles/kaldi-base.dir/timer.cc.o -MF CMakeFiles/kaldi-base.dir/timer.cc.o.d -o CMakeFiles/kaldi-base.dir/timer.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/base/timer.cc

src/base/CMakeFiles/kaldi-base.dir/timer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kaldi-base.dir/timer.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/base/timer.cc > CMakeFiles/kaldi-base.dir/timer.cc.i

src/base/CMakeFiles/kaldi-base.dir/timer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kaldi-base.dir/timer.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/base/timer.cc -o CMakeFiles/kaldi-base.dir/timer.cc.s

# Object files for target kaldi-base
kaldi__base_OBJECTS = \
"CMakeFiles/kaldi-base.dir/io-funcs.cc.o" \
"CMakeFiles/kaldi-base.dir/kaldi-error.cc.o" \
"CMakeFiles/kaldi-base.dir/kaldi-math.cc.o" \
"CMakeFiles/kaldi-base.dir/kaldi-utils.cc.o" \
"CMakeFiles/kaldi-base.dir/timer.cc.o"

# External object files for target kaldi-base
kaldi__base_EXTERNAL_OBJECTS =

src/base/libkaldi-base.dylib: src/base/CMakeFiles/kaldi-base.dir/io-funcs.cc.o
src/base/libkaldi-base.dylib: src/base/CMakeFiles/kaldi-base.dir/kaldi-error.cc.o
src/base/libkaldi-base.dylib: src/base/CMakeFiles/kaldi-base.dir/kaldi-math.cc.o
src/base/libkaldi-base.dylib: src/base/CMakeFiles/kaldi-base.dir/kaldi-utils.cc.o
src/base/libkaldi-base.dylib: src/base/CMakeFiles/kaldi-base.dir/timer.cc.o
src/base/libkaldi-base.dylib: src/base/CMakeFiles/kaldi-base.dir/build.make
src/base/libkaldi-base.dylib: _deps/openfst-build/src/lib/libfst.16.dylib
src/base/libkaldi-base.dylib: src/base/CMakeFiles/kaldi-base.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libkaldi-base.dylib"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kaldi-base.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/base/CMakeFiles/kaldi-base.dir/build: src/base/libkaldi-base.dylib
.PHONY : src/base/CMakeFiles/kaldi-base.dir/build

src/base/CMakeFiles/kaldi-base.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base && $(CMAKE_COMMAND) -P CMakeFiles/kaldi-base.dir/cmake_clean.cmake
.PHONY : src/base/CMakeFiles/kaldi-base.dir/clean

src/base/CMakeFiles/kaldi-base.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi/src/base /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/src/base/CMakeFiles/kaldi-base.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/base/CMakeFiles/kaldi-base.dir/depend
