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
include CMakeFiles/Incident_Wave.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Incident_Wave.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Incident_Wave.dir/flags.make

CMakeFiles/Incident_Wave.dir/Incident_Wave.cpp.o: CMakeFiles/Incident_Wave.dir/flags.make
CMakeFiles/Incident_Wave.dir/Incident_Wave.cpp.o: Incident_Wave.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/moteki/C++/block-DDA/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Incident_Wave.dir/Incident_Wave.cpp.o"
	/usr/local/bin/g++-6   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Incident_Wave.dir/Incident_Wave.cpp.o -c /Users/moteki/C++/block-DDA/Incident_Wave.cpp

CMakeFiles/Incident_Wave.dir/Incident_Wave.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Incident_Wave.dir/Incident_Wave.cpp.i"
	/usr/local/bin/g++-6  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/moteki/C++/block-DDA/Incident_Wave.cpp > CMakeFiles/Incident_Wave.dir/Incident_Wave.cpp.i

CMakeFiles/Incident_Wave.dir/Incident_Wave.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Incident_Wave.dir/Incident_Wave.cpp.s"
	/usr/local/bin/g++-6  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/moteki/C++/block-DDA/Incident_Wave.cpp -o CMakeFiles/Incident_Wave.dir/Incident_Wave.cpp.s

CMakeFiles/Incident_Wave.dir/Incident_Wave.cpp.o.requires:

.PHONY : CMakeFiles/Incident_Wave.dir/Incident_Wave.cpp.o.requires

CMakeFiles/Incident_Wave.dir/Incident_Wave.cpp.o.provides: CMakeFiles/Incident_Wave.dir/Incident_Wave.cpp.o.requires
	$(MAKE) -f CMakeFiles/Incident_Wave.dir/build.make CMakeFiles/Incident_Wave.dir/Incident_Wave.cpp.o.provides.build
.PHONY : CMakeFiles/Incident_Wave.dir/Incident_Wave.cpp.o.provides

CMakeFiles/Incident_Wave.dir/Incident_Wave.cpp.o.provides.build: CMakeFiles/Incident_Wave.dir/Incident_Wave.cpp.o


# Object files for target Incident_Wave
Incident_Wave_OBJECTS = \
"CMakeFiles/Incident_Wave.dir/Incident_Wave.cpp.o"

# External object files for target Incident_Wave
Incident_Wave_EXTERNAL_OBJECTS =

libIncident_Wave.a: CMakeFiles/Incident_Wave.dir/Incident_Wave.cpp.o
libIncident_Wave.a: CMakeFiles/Incident_Wave.dir/build.make
libIncident_Wave.a: CMakeFiles/Incident_Wave.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/moteki/C++/block-DDA/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libIncident_Wave.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Incident_Wave.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Incident_Wave.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Incident_Wave.dir/build: libIncident_Wave.a

.PHONY : CMakeFiles/Incident_Wave.dir/build

CMakeFiles/Incident_Wave.dir/requires: CMakeFiles/Incident_Wave.dir/Incident_Wave.cpp.o.requires

.PHONY : CMakeFiles/Incident_Wave.dir/requires

CMakeFiles/Incident_Wave.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Incident_Wave.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Incident_Wave.dir/clean

CMakeFiles/Incident_Wave.dir/depend:
	cd /Users/moteki/C++/block-DDA && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/moteki/C++/block-DDA /Users/moteki/C++/block-DDA /Users/moteki/C++/block-DDA /Users/moteki/C++/block-DDA /Users/moteki/C++/block-DDA/CMakeFiles/Incident_Wave.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Incident_Wave.dir/depend

