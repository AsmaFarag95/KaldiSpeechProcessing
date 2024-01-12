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
include _deps/openfst-build/src/extensions/compact/CMakeFiles/compact16_acceptor-fst.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/openfst-build/src/extensions/compact/CMakeFiles/compact16_acceptor-fst.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/openfst-build/src/extensions/compact/CMakeFiles/compact16_acceptor-fst.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/openfst-build/src/extensions/compact/CMakeFiles/compact16_acceptor-fst.dir/flags.make

_deps/openfst-build/src/extensions/compact/CMakeFiles/compact16_acceptor-fst.dir/compact16_acceptor-fst.cc.o: _deps/openfst-build/src/extensions/compact/CMakeFiles/compact16_acceptor-fst.dir/flags.make
_deps/openfst-build/src/extensions/compact/CMakeFiles/compact16_acceptor-fst.dir/compact16_acceptor-fst.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-src/src/extensions/compact/compact16_acceptor-fst.cc
_deps/openfst-build/src/extensions/compact/CMakeFiles/compact16_acceptor-fst.dir/compact16_acceptor-fst.cc.o: _deps/openfst-build/src/extensions/compact/CMakeFiles/compact16_acceptor-fst.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/openfst-build/src/extensions/compact/CMakeFiles/compact16_acceptor-fst.dir/compact16_acceptor-fst.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/compact && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/openfst-build/src/extensions/compact/CMakeFiles/compact16_acceptor-fst.dir/compact16_acceptor-fst.cc.o -MF CMakeFiles/compact16_acceptor-fst.dir/compact16_acceptor-fst.cc.o.d -o CMakeFiles/compact16_acceptor-fst.dir/compact16_acceptor-fst.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-src/src/extensions/compact/compact16_acceptor-fst.cc

_deps/openfst-build/src/extensions/compact/CMakeFiles/compact16_acceptor-fst.dir/compact16_acceptor-fst.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/compact16_acceptor-fst.dir/compact16_acceptor-fst.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/compact && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-src/src/extensions/compact/compact16_acceptor-fst.cc > CMakeFiles/compact16_acceptor-fst.dir/compact16_acceptor-fst.cc.i

_deps/openfst-build/src/extensions/compact/CMakeFiles/compact16_acceptor-fst.dir/compact16_acceptor-fst.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/compact16_acceptor-fst.dir/compact16_acceptor-fst.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/compact && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-src/src/extensions/compact/compact16_acceptor-fst.cc -o CMakeFiles/compact16_acceptor-fst.dir/compact16_acceptor-fst.cc.s

# Object files for target compact16_acceptor-fst
compact16_acceptor__fst_OBJECTS = \
"CMakeFiles/compact16_acceptor-fst.dir/compact16_acceptor-fst.cc.o"

# External object files for target compact16_acceptor-fst
compact16_acceptor__fst_EXTERNAL_OBJECTS =

_deps/openfst-build/src/extensions/compact/libcompact16_acceptor-fst.so: _deps/openfst-build/src/extensions/compact/CMakeFiles/compact16_acceptor-fst.dir/compact16_acceptor-fst.cc.o
_deps/openfst-build/src/extensions/compact/libcompact16_acceptor-fst.so: _deps/openfst-build/src/extensions/compact/CMakeFiles/compact16_acceptor-fst.dir/build.make
_deps/openfst-build/src/extensions/compact/libcompact16_acceptor-fst.so: _deps/openfst-build/src/lib/libfst.16.dylib
_deps/openfst-build/src/extensions/compact/libcompact16_acceptor-fst.so: _deps/openfst-build/src/extensions/compact/CMakeFiles/compact16_acceptor-fst.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libcompact16_acceptor-fst.so"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/compact && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compact16_acceptor-fst.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/openfst-build/src/extensions/compact/CMakeFiles/compact16_acceptor-fst.dir/build: _deps/openfst-build/src/extensions/compact/libcompact16_acceptor-fst.so
.PHONY : _deps/openfst-build/src/extensions/compact/CMakeFiles/compact16_acceptor-fst.dir/build

_deps/openfst-build/src/extensions/compact/CMakeFiles/compact16_acceptor-fst.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/compact && $(CMAKE_COMMAND) -P CMakeFiles/compact16_acceptor-fst.dir/cmake_clean.cmake
.PHONY : _deps/openfst-build/src/extensions/compact/CMakeFiles/compact16_acceptor-fst.dir/clean

_deps/openfst-build/src/extensions/compact/CMakeFiles/compact16_acceptor-fst.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-src/src/extensions/compact /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/compact /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/compact/CMakeFiles/compact16_acceptor-fst.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/openfst-build/src/extensions/compact/CMakeFiles/compact16_acceptor-fst.dir/depend

