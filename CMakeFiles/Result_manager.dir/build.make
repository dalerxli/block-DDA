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
include CMakeFiles/Result_manager.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Result_manager.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Result_manager.dir/flags.make

CMakeFiles/Result_manager.dir/Result_manager.cpp.o: CMakeFiles/Result_manager.dir/flags.make
CMakeFiles/Result_manager.dir/Result_manager.cpp.o: Result_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/moteki/C++/block-DDA/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Result_manager.dir/Result_manager.cpp.o"
	/usr/local/bin/g++-6   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Result_manager.dir/Result_manager.cpp.o -c /Users/moteki/C++/block-DDA/Result_manager.cpp

CMakeFiles/Result_manager.dir/Result_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Result_manager.dir/Result_manager.cpp.i"
	/usr/local/bin/g++-6  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/moteki/C++/block-DDA/Result_manager.cpp > CMakeFiles/Result_manager.dir/Result_manager.cpp.i

CMakeFiles/Result_manager.dir/Result_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Result_manager.dir/Result_manager.cpp.s"
	/usr/local/bin/g++-6  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/moteki/C++/block-DDA/Result_manager.cpp -o CMakeFiles/Result_manager.dir/Result_manager.cpp.s

CMakeFiles/Result_manager.dir/Result_manager.cpp.o.requires:

.PHONY : CMakeFiles/Result_manager.dir/Result_manager.cpp.o.requires

CMakeFiles/Result_manager.dir/Result_manager.cpp.o.provides: CMakeFiles/Result_manager.dir/Result_manager.cpp.o.requires
	$(MAKE) -f CMakeFiles/Result_manager.dir/build.make CMakeFiles/Result_manager.dir/Result_manager.cpp.o.provides.build
.PHONY : CMakeFiles/Result_manager.dir/Result_manager.cpp.o.provides

CMakeFiles/Result_manager.dir/Result_manager.cpp.o.provides.build: CMakeFiles/Result_manager.dir/Result_manager.cpp.o


# Object files for target Result_manager
Result_manager_OBJECTS = \
"CMakeFiles/Result_manager.dir/Result_manager.cpp.o"

# External object files for target Result_manager
Result_manager_EXTERNAL_OBJECTS =

libResult_manager.a: CMakeFiles/Result_manager.dir/Result_manager.cpp.o
libResult_manager.a: CMakeFiles/Result_manager.dir/build.make
libResult_manager.a: CMakeFiles/Result_manager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/moteki/C++/block-DDA/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libResult_manager.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Result_manager.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Result_manager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Result_manager.dir/build: libResult_manager.a

.PHONY : CMakeFiles/Result_manager.dir/build

CMakeFiles/Result_manager.dir/requires: CMakeFiles/Result_manager.dir/Result_manager.cpp.o.requires

.PHONY : CMakeFiles/Result_manager.dir/requires

CMakeFiles/Result_manager.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Result_manager.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Result_manager.dir/clean

CMakeFiles/Result_manager.dir/depend:
	cd /Users/moteki/C++/block-DDA && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/moteki/C++/block-DDA /Users/moteki/C++/block-DDA /Users/moteki/C++/block-DDA /Users/moteki/C++/block-DDA /Users/moteki/C++/block-DDA/CMakeFiles/Result_manager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Result_manager.dir/depend

