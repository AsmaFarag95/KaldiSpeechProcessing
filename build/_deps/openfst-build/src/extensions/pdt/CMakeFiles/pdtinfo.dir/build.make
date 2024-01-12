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
include _deps/openfst-build/src/extensions/pdt/CMakeFiles/pdtinfo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/openfst-build/src/extensions/pdt/CMakeFiles/pdtinfo.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/openfst-build/src/extensions/pdt/CMakeFiles/pdtinfo.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/openfst-build/src/extensions/pdt/CMakeFiles/pdtinfo.dir/flags.make

_deps/openfst-build/src/extensions/pdt/CMakeFiles/pdtinfo.dir/pdtinfo.cc.o: _deps/openfst-build/src/extensions/pdt/CMakeFiles/pdtinfo.dir/flags.make
_deps/openfst-build/src/extensions/pdt/CMakeFiles/pdtinfo.dir/pdtinfo.cc.o: /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-src/src/extensions/pdt/pdtinfo.cc
_deps/openfst-build/src/extensions/pdt/CMakeFiles/pdtinfo.dir/pdtinfo.cc.o: _deps/openfst-build/src/extensions/pdt/CMakeFiles/pdtinfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/openfst-build/src/extensions/pdt/CMakeFiles/pdtinfo.dir/pdtinfo.cc.o"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/pdt && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/openfst-build/src/extensions/pdt/CMakeFiles/pdtinfo.dir/pdtinfo.cc.o -MF CMakeFiles/pdtinfo.dir/pdtinfo.cc.o.d -o CMakeFiles/pdtinfo.dir/pdtinfo.cc.o -c /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-src/src/extensions/pdt/pdtinfo.cc

_deps/openfst-build/src/extensions/pdt/CMakeFiles/pdtinfo.dir/pdtinfo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pdtinfo.dir/pdtinfo.cc.i"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/pdt && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-src/src/extensions/pdt/pdtinfo.cc > CMakeFiles/pdtinfo.dir/pdtinfo.cc.i

_deps/openfst-build/src/extensions/pdt/CMakeFiles/pdtinfo.dir/pdtinfo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pdtinfo.dir/pdtinfo.cc.s"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/pdt && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-src/src/extensions/pdt/pdtinfo.cc -o CMakeFiles/pdtinfo.dir/pdtinfo.cc.s

# Object files for target pdtinfo
pdtinfo_OBJECTS = \
"CMakeFiles/pdtinfo.dir/pdtinfo.cc.o"

# External object files for target pdtinfo
pdtinfo_EXTERNAL_OBJECTS =

_deps/openfst-build/src/extensions/pdt/pdtinfo: _deps/openfst-build/src/extensions/pdt/CMakeFiles/pdtinfo.dir/pdtinfo.cc.o
_deps/openfst-build/src/extensions/pdt/pdtinfo: _deps/openfst-build/src/extensions/pdt/CMakeFiles/pdtinfo.dir/build.make
_deps/openfst-build/src/extensions/pdt/pdtinfo: _deps/openfst-build/src/extensions/pdt/libfstpdtscript.16.dylib
_deps/openfst-build/src/extensions/pdt/pdtinfo: _deps/openfst-build/src/script/libfstscript.16.dylib
_deps/openfst-build/src/extensions/pdt/pdtinfo: _deps/openfst-build/src/lib/libfst.16.dylib
_deps/openfst-build/src/extensions/pdt/pdtinfo: _deps/openfst-build/src/extensions/pdt/CMakeFiles/pdtinfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pdtinfo"
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/pdt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdtinfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/openfst-build/src/extensions/pdt/CMakeFiles/pdtinfo.dir/build: _deps/openfst-build/src/extensions/pdt/pdtinfo
.PHONY : _deps/openfst-build/src/extensions/pdt/CMakeFiles/pdtinfo.dir/build

_deps/openfst-build/src/extensions/pdt/CMakeFiles/pdtinfo.dir/clean:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/pdt && $(CMAKE_COMMAND) -P CMakeFiles/pdtinfo.dir/cmake_clean.cmake
.PHONY : _deps/openfst-build/src/extensions/pdt/CMakeFiles/pdtinfo.dir/clean

_deps/openfst-build/src/extensions/pdt/CMakeFiles/pdtinfo.dir/depend:
	cd /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/asmafaraj/Downloads/KaldiSpeechProcessing/installation/kaldi /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-src/src/extensions/pdt /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/pdt /Users/asmafaraj/Downloads/KaldiSpeechProcessing/build/_deps/openfst-build/src/extensions/pdt/CMakeFiles/pdtinfo.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/openfst-build/src/extensions/pdt/CMakeFiles/pdtinfo.dir/depend

