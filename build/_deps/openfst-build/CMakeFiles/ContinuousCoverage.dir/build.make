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

# Utility rule file for ContinuousCoverage.

# Include any custom commands dependencies for this target.
include _deps/openfst-build/CMakeFiles/ContinuousCoverage.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/openfst-build/CMakeFiles/ContinuousCoverage.dir/progress.make

_deps/openfst-build/CMakeFiles/ContinuousCoverage:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build && /opt/homebrew/Cellar/cmake/3.27.7/bin/ctest -D ContinuousCoverage

ContinuousCoverage: _deps/openfst-build/CMakeFiles/ContinuousCoverage
ContinuousCoverage: _deps/openfst-build/CMakeFiles/ContinuousCoverage.dir/build.make
.PHONY : ContinuousCoverage

# Rule to build all files generated by this target.
_deps/openfst-build/CMakeFiles/ContinuousCoverage.dir/build: ContinuousCoverage
.PHONY : _deps/openfst-build/CMakeFiles/ContinuousCoverage.dir/build

_deps/openfst-build/CMakeFiles/ContinuousCoverage.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousCoverage.dir/cmake_clean.cmake
.PHONY : _deps/openfst-build/CMakeFiles/ContinuousCoverage.dir/clean

_deps/openfst-build/CMakeFiles/ContinuousCoverage.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-src /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/CMakeFiles/ContinuousCoverage.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/openfst-build/CMakeFiles/ContinuousCoverage.dir/depend

