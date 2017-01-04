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
include CMakeFiles/block_DDA_main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/block_DDA_main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/block_DDA_main.dir/flags.make

CMakeFiles/block_DDA_main.dir/block_DDA_main.cpp.o: CMakeFiles/block_DDA_main.dir/flags.make
CMakeFiles/block_DDA_main.dir/block_DDA_main.cpp.o: block_DDA_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/moteki/C++/block-DDA/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/block_DDA_main.dir/block_DDA_main.cpp.o"
	/usr/local/bin/g++-6   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/block_DDA_main.dir/block_DDA_main.cpp.o -c /Users/moteki/C++/block-DDA/block_DDA_main.cpp

CMakeFiles/block_DDA_main.dir/block_DDA_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/block_DDA_main.dir/block_DDA_main.cpp.i"
	/usr/local/bin/g++-6  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/moteki/C++/block-DDA/block_DDA_main.cpp > CMakeFiles/block_DDA_main.dir/block_DDA_main.cpp.i

CMakeFiles/block_DDA_main.dir/block_DDA_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/block_DDA_main.dir/block_DDA_main.cpp.s"
	/usr/local/bin/g++-6  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/moteki/C++/block-DDA/block_DDA_main.cpp -o CMakeFiles/block_DDA_main.dir/block_DDA_main.cpp.s

CMakeFiles/block_DDA_main.dir/block_DDA_main.cpp.o.requires:

.PHONY : CMakeFiles/block_DDA_main.dir/block_DDA_main.cpp.o.requires

CMakeFiles/block_DDA_main.dir/block_DDA_main.cpp.o.provides: CMakeFiles/block_DDA_main.dir/block_DDA_main.cpp.o.requires
	$(MAKE) -f CMakeFiles/block_DDA_main.dir/build.make CMakeFiles/block_DDA_main.dir/block_DDA_main.cpp.o.provides.build
.PHONY : CMakeFiles/block_DDA_main.dir/block_DDA_main.cpp.o.provides

CMakeFiles/block_DDA_main.dir/block_DDA_main.cpp.o.provides.build: CMakeFiles/block_DDA_main.dir/block_DDA_main.cpp.o


# Object files for target block_DDA_main
block_DDA_main_OBJECTS = \
"CMakeFiles/block_DDA_main.dir/block_DDA_main.cpp.o"

# External object files for target block_DDA_main
block_DDA_main_EXTERNAL_OBJECTS =

block_DDA_main: CMakeFiles/block_DDA_main.dir/block_DDA_main.cpp.o
block_DDA_main: CMakeFiles/block_DDA_main.dir/build.make
block_DDA_main: libMaterial.a
block_DDA_main: libIncident_Wave.a
block_DDA_main: libTarget.a
block_DDA_main: libTarget_manager.a
block_DDA_main: libSolver.a
block_DDA_main: libResult_manager.a
block_DDA_main: gmie/libgmie.a
block_DDA_main: gmie/libgmie_coeff.a
block_DDA_main: bl_krylov_mvp_fft/libbl_cocg_rq_mvp_fft.a
block_DDA_main: bl_krylov_mvp_fft/libbl_cocg_rq_jacobi_mvp_fft.a
block_DDA_main: bl_krylov_mvp_fft/libbl_bicgstab_mvp_fft.a
block_DDA_main: bl_krylov_mvp_fft/libbl_bicgstab_jacobi_mvp_fft.a
block_DDA_main: bl_krylov_mvp_fft/libbl_bicggr_mvp_fft.a
block_DDA_main: bl_krylov_mvp_fft/libbl_bicggr_jacobi_mvp_fft.a
block_DDA_main: bl_krylov_mvp_fft/libqr_reduced.a
block_DDA_main: mvp_fft/libapplication_function.a
block_DDA_main: mvp_fft/libBT_fft.a
block_DDA_main: mvp_fft/libBT_pad.a
block_DDA_main: mvp_fft/libBT_reconstruct.a
block_DDA_main: mvp_fft/libMBT_fft_init.a
block_DDA_main: mvp_fft/libMBT_fft_mvp.a
block_DDA_main: CMakeFiles/block_DDA_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/moteki/C++/block-DDA/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable block_DDA_main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/block_DDA_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/block_DDA_main.dir/build: block_DDA_main

.PHONY : CMakeFiles/block_DDA_main.dir/build

CMakeFiles/block_DDA_main.dir/requires: CMakeFiles/block_DDA_main.dir/block_DDA_main.cpp.o.requires

.PHONY : CMakeFiles/block_DDA_main.dir/requires

CMakeFiles/block_DDA_main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/block_DDA_main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/block_DDA_main.dir/clean

CMakeFiles/block_DDA_main.dir/depend:
	cd /Users/moteki/C++/block-DDA && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/moteki/C++/block-DDA /Users/moteki/C++/block-DDA /Users/moteki/C++/block-DDA /Users/moteki/C++/block-DDA /Users/moteki/C++/block-DDA/CMakeFiles/block_DDA_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/block_DDA_main.dir/depend
