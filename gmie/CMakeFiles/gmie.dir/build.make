# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/moteki/C++/block-DDA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/moteki/C++/block-DDA

# Include any dependencies generated for this target.
include gmie/CMakeFiles/gmie.dir/depend.make

# Include the progress variables for this target.
include gmie/CMakeFiles/gmie.dir/progress.make

# Include the compile flags for this target's objects.
include gmie/CMakeFiles/gmie.dir/flags.make

gmie/CMakeFiles/gmie.dir/gmie.cpp.o: gmie/CMakeFiles/gmie.dir/flags.make
gmie/CMakeFiles/gmie.dir/gmie.cpp.o: gmie/gmie.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/moteki/C++/block-DDA/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gmie/CMakeFiles/gmie.dir/gmie.cpp.o"
	cd /Users/moteki/C++/block-DDA/gmie && g++-6   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmie.dir/gmie.cpp.o -c /Users/moteki/C++/block-DDA/gmie/gmie.cpp

gmie/CMakeFiles/gmie.dir/gmie.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmie.dir/gmie.cpp.i"
	cd /Users/moteki/C++/block-DDA/gmie && g++-6  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/moteki/C++/block-DDA/gmie/gmie.cpp > CMakeFiles/gmie.dir/gmie.cpp.i

gmie/CMakeFiles/gmie.dir/gmie.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmie.dir/gmie.cpp.s"
	cd /Users/moteki/C++/block-DDA/gmie && g++-6  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/moteki/C++/block-DDA/gmie/gmie.cpp -o CMakeFiles/gmie.dir/gmie.cpp.s

gmie/CMakeFiles/gmie.dir/gmie.cpp.o.requires:

.PHONY : gmie/CMakeFiles/gmie.dir/gmie.cpp.o.requires

gmie/CMakeFiles/gmie.dir/gmie.cpp.o.provides: gmie/CMakeFiles/gmie.dir/gmie.cpp.o.requires
	$(MAKE) -f gmie/CMakeFiles/gmie.dir/build.make gmie/CMakeFiles/gmie.dir/gmie.cpp.o.provides.build
.PHONY : gmie/CMakeFiles/gmie.dir/gmie.cpp.o.provides

gmie/CMakeFiles/gmie.dir/gmie.cpp.o.provides.build: gmie/CMakeFiles/gmie.dir/gmie.cpp.o


# Object files for target gmie
gmie_OBJECTS = \
"CMakeFiles/gmie.dir/gmie.cpp.o"

# External object files for target gmie
gmie_EXTERNAL_OBJECTS =

gmie/libgmie.a: gmie/CMakeFiles/gmie.dir/gmie.cpp.o
gmie/libgmie.a: gmie/CMakeFiles/gmie.dir/build.make
gmie/libgmie.a: gmie/CMakeFiles/gmie.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/moteki/C++/block-DDA/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgmie.a"
	cd /Users/moteki/C++/block-DDA/gmie && $(CMAKE_COMMAND) -P CMakeFiles/gmie.dir/cmake_clean_target.cmake
	cd /Users/moteki/C++/block-DDA/gmie && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmie.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gmie/CMakeFiles/gmie.dir/build: gmie/libgmie.a

.PHONY : gmie/CMakeFiles/gmie.dir/build

gmie/CMakeFiles/gmie.dir/requires: gmie/CMakeFiles/gmie.dir/gmie.cpp.o.requires

.PHONY : gmie/CMakeFiles/gmie.dir/requires

gmie/CMakeFiles/gmie.dir/clean:
	cd /Users/moteki/C++/block-DDA/gmie && $(CMAKE_COMMAND) -P CMakeFiles/gmie.dir/cmake_clean.cmake
.PHONY : gmie/CMakeFiles/gmie.dir/clean

gmie/CMakeFiles/gmie.dir/depend:
	cd /Users/moteki/C++/block-DDA && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/moteki/C++/block-DDA /Users/moteki/C++/block-DDA/gmie /Users/moteki/C++/block-DDA /Users/moteki/C++/block-DDA/gmie /Users/moteki/C++/block-DDA/gmie/CMakeFiles/gmie.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gmie/CMakeFiles/gmie.dir/depend

