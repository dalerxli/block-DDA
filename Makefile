# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/Applications/CMake.app/Contents/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/Applications/CMake.app/Contents/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/moteki/C++/block-DDA/CMakeFiles /Users/moteki/C++/block-DDA/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/moteki/C++/block-DDA/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Solver

# Build rule for target.
Solver: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Solver
.PHONY : Solver

# fast build rule for target.
Solver/fast:
	$(MAKE) -f CMakeFiles/Solver.dir/build.make CMakeFiles/Solver.dir/build
.PHONY : Solver/fast

#=============================================================================
# Target rules for targets named Target

# Build rule for target.
Target: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Target
.PHONY : Target

# fast build rule for target.
Target/fast:
	$(MAKE) -f CMakeFiles/Target.dir/build.make CMakeFiles/Target.dir/build
.PHONY : Target/fast

#=============================================================================
# Target rules for targets named Target_manager

# Build rule for target.
Target_manager: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Target_manager
.PHONY : Target_manager

# fast build rule for target.
Target_manager/fast:
	$(MAKE) -f CMakeFiles/Target_manager.dir/build.make CMakeFiles/Target_manager.dir/build
.PHONY : Target_manager/fast

#=============================================================================
# Target rules for targets named Material

# Build rule for target.
Material: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Material
.PHONY : Material

# fast build rule for target.
Material/fast:
	$(MAKE) -f CMakeFiles/Material.dir/build.make CMakeFiles/Material.dir/build
.PHONY : Material/fast

#=============================================================================
# Target rules for targets named Result_manager

# Build rule for target.
Result_manager: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Result_manager
.PHONY : Result_manager

# fast build rule for target.
Result_manager/fast:
	$(MAKE) -f CMakeFiles/Result_manager.dir/build.make CMakeFiles/Result_manager.dir/build
.PHONY : Result_manager/fast

#=============================================================================
# Target rules for targets named Incident_Wave

# Build rule for target.
Incident_Wave: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Incident_Wave
.PHONY : Incident_Wave

# fast build rule for target.
Incident_Wave/fast:
	$(MAKE) -f CMakeFiles/Incident_Wave.dir/build.make CMakeFiles/Incident_Wave.dir/build
.PHONY : Incident_Wave/fast

#=============================================================================
# Target rules for targets named block_DDA_main

# Build rule for target.
block_DDA_main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 block_DDA_main
.PHONY : block_DDA_main

# fast build rule for target.
block_DDA_main/fast:
	$(MAKE) -f CMakeFiles/block_DDA_main.dir/build.make CMakeFiles/block_DDA_main.dir/build
.PHONY : block_DDA_main/fast

#=============================================================================
# Target rules for targets named gmie_coeff

# Build rule for target.
gmie_coeff: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gmie_coeff
.PHONY : gmie_coeff

# fast build rule for target.
gmie_coeff/fast:
	$(MAKE) -f gmie/CMakeFiles/gmie_coeff.dir/build.make gmie/CMakeFiles/gmie_coeff.dir/build
.PHONY : gmie_coeff/fast

#=============================================================================
# Target rules for targets named gmie

# Build rule for target.
gmie: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gmie
.PHONY : gmie

# fast build rule for target.
gmie/fast:
	$(MAKE) -f gmie/CMakeFiles/gmie.dir/build.make gmie/CMakeFiles/gmie.dir/build
.PHONY : gmie/fast

#=============================================================================
# Target rules for targets named MBT_fft_mvp

# Build rule for target.
MBT_fft_mvp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MBT_fft_mvp
.PHONY : MBT_fft_mvp

# fast build rule for target.
MBT_fft_mvp/fast:
	$(MAKE) -f mvp_fft/CMakeFiles/MBT_fft_mvp.dir/build.make mvp_fft/CMakeFiles/MBT_fft_mvp.dir/build
.PHONY : MBT_fft_mvp/fast

#=============================================================================
# Target rules for targets named BT_pad

# Build rule for target.
BT_pad: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 BT_pad
.PHONY : BT_pad

# fast build rule for target.
BT_pad/fast:
	$(MAKE) -f mvp_fft/CMakeFiles/BT_pad.dir/build.make mvp_fft/CMakeFiles/BT_pad.dir/build
.PHONY : BT_pad/fast

#=============================================================================
# Target rules for targets named BT_fft

# Build rule for target.
BT_fft: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 BT_fft
.PHONY : BT_fft

# fast build rule for target.
BT_fft/fast:
	$(MAKE) -f mvp_fft/CMakeFiles/BT_fft.dir/build.make mvp_fft/CMakeFiles/BT_fft.dir/build
.PHONY : BT_fft/fast

#=============================================================================
# Target rules for targets named MBT_fft_init

# Build rule for target.
MBT_fft_init: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MBT_fft_init
.PHONY : MBT_fft_init

# fast build rule for target.
MBT_fft_init/fast:
	$(MAKE) -f mvp_fft/CMakeFiles/MBT_fft_init.dir/build.make mvp_fft/CMakeFiles/MBT_fft_init.dir/build
.PHONY : MBT_fft_init/fast

#=============================================================================
# Target rules for targets named BT_reconstruct

# Build rule for target.
BT_reconstruct: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 BT_reconstruct
.PHONY : BT_reconstruct

# fast build rule for target.
BT_reconstruct/fast:
	$(MAKE) -f mvp_fft/CMakeFiles/BT_reconstruct.dir/build.make mvp_fft/CMakeFiles/BT_reconstruct.dir/build
.PHONY : BT_reconstruct/fast

#=============================================================================
# Target rules for targets named application_function

# Build rule for target.
application_function: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 application_function
.PHONY : application_function

# fast build rule for target.
application_function/fast:
	$(MAKE) -f mvp_fft/CMakeFiles/application_function.dir/build.make mvp_fft/CMakeFiles/application_function.dir/build
.PHONY : application_function/fast

#=============================================================================
# Target rules for targets named bl_cocg_rq_jacobi_mvp_fft

# Build rule for target.
bl_cocg_rq_jacobi_mvp_fft: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 bl_cocg_rq_jacobi_mvp_fft
.PHONY : bl_cocg_rq_jacobi_mvp_fft

# fast build rule for target.
bl_cocg_rq_jacobi_mvp_fft/fast:
	$(MAKE) -f bl_krylov_mvp_fft/CMakeFiles/bl_cocg_rq_jacobi_mvp_fft.dir/build.make bl_krylov_mvp_fft/CMakeFiles/bl_cocg_rq_jacobi_mvp_fft.dir/build
.PHONY : bl_cocg_rq_jacobi_mvp_fft/fast

#=============================================================================
# Target rules for targets named bl_bicggr_jacobi_mvp_fft

# Build rule for target.
bl_bicggr_jacobi_mvp_fft: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 bl_bicggr_jacobi_mvp_fft
.PHONY : bl_bicggr_jacobi_mvp_fft

# fast build rule for target.
bl_bicggr_jacobi_mvp_fft/fast:
	$(MAKE) -f bl_krylov_mvp_fft/CMakeFiles/bl_bicggr_jacobi_mvp_fft.dir/build.make bl_krylov_mvp_fft/CMakeFiles/bl_bicggr_jacobi_mvp_fft.dir/build
.PHONY : bl_bicggr_jacobi_mvp_fft/fast

#=============================================================================
# Target rules for targets named bl_bicgstab_mvp_fft

# Build rule for target.
bl_bicgstab_mvp_fft: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 bl_bicgstab_mvp_fft
.PHONY : bl_bicgstab_mvp_fft

# fast build rule for target.
bl_bicgstab_mvp_fft/fast:
	$(MAKE) -f bl_krylov_mvp_fft/CMakeFiles/bl_bicgstab_mvp_fft.dir/build.make bl_krylov_mvp_fft/CMakeFiles/bl_bicgstab_mvp_fft.dir/build
.PHONY : bl_bicgstab_mvp_fft/fast

#=============================================================================
# Target rules for targets named bl_bicggr_mvp_fft

# Build rule for target.
bl_bicggr_mvp_fft: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 bl_bicggr_mvp_fft
.PHONY : bl_bicggr_mvp_fft

# fast build rule for target.
bl_bicggr_mvp_fft/fast:
	$(MAKE) -f bl_krylov_mvp_fft/CMakeFiles/bl_bicggr_mvp_fft.dir/build.make bl_krylov_mvp_fft/CMakeFiles/bl_bicggr_mvp_fft.dir/build
.PHONY : bl_bicggr_mvp_fft/fast

#=============================================================================
# Target rules for targets named bl_bicgstab_jacobi_mvp_fft

# Build rule for target.
bl_bicgstab_jacobi_mvp_fft: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 bl_bicgstab_jacobi_mvp_fft
.PHONY : bl_bicgstab_jacobi_mvp_fft

# fast build rule for target.
bl_bicgstab_jacobi_mvp_fft/fast:
	$(MAKE) -f bl_krylov_mvp_fft/CMakeFiles/bl_bicgstab_jacobi_mvp_fft.dir/build.make bl_krylov_mvp_fft/CMakeFiles/bl_bicgstab_jacobi_mvp_fft.dir/build
.PHONY : bl_bicgstab_jacobi_mvp_fft/fast

#=============================================================================
# Target rules for targets named qr_reduced

# Build rule for target.
qr_reduced: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 qr_reduced
.PHONY : qr_reduced

# fast build rule for target.
qr_reduced/fast:
	$(MAKE) -f bl_krylov_mvp_fft/CMakeFiles/qr_reduced.dir/build.make bl_krylov_mvp_fft/CMakeFiles/qr_reduced.dir/build
.PHONY : qr_reduced/fast

#=============================================================================
# Target rules for targets named bl_cocg_rq_mvp_fft

# Build rule for target.
bl_cocg_rq_mvp_fft: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 bl_cocg_rq_mvp_fft
.PHONY : bl_cocg_rq_mvp_fft

# fast build rule for target.
bl_cocg_rq_mvp_fft/fast:
	$(MAKE) -f bl_krylov_mvp_fft/CMakeFiles/bl_cocg_rq_mvp_fft.dir/build.make bl_krylov_mvp_fft/CMakeFiles/bl_cocg_rq_mvp_fft.dir/build
.PHONY : bl_cocg_rq_mvp_fft/fast

Incident_Wave.o: Incident_Wave.cpp.o

.PHONY : Incident_Wave.o

# target to build an object file
Incident_Wave.cpp.o:
	$(MAKE) -f CMakeFiles/Incident_Wave.dir/build.make CMakeFiles/Incident_Wave.dir/Incident_Wave.cpp.o
.PHONY : Incident_Wave.cpp.o

Incident_Wave.i: Incident_Wave.cpp.i

.PHONY : Incident_Wave.i

# target to preprocess a source file
Incident_Wave.cpp.i:
	$(MAKE) -f CMakeFiles/Incident_Wave.dir/build.make CMakeFiles/Incident_Wave.dir/Incident_Wave.cpp.i
.PHONY : Incident_Wave.cpp.i

Incident_Wave.s: Incident_Wave.cpp.s

.PHONY : Incident_Wave.s

# target to generate assembly for a file
Incident_Wave.cpp.s:
	$(MAKE) -f CMakeFiles/Incident_Wave.dir/build.make CMakeFiles/Incident_Wave.dir/Incident_Wave.cpp.s
.PHONY : Incident_Wave.cpp.s

Material.o: Material.cpp.o

.PHONY : Material.o

# target to build an object file
Material.cpp.o:
	$(MAKE) -f CMakeFiles/Material.dir/build.make CMakeFiles/Material.dir/Material.cpp.o
.PHONY : Material.cpp.o

Material.i: Material.cpp.i

.PHONY : Material.i

# target to preprocess a source file
Material.cpp.i:
	$(MAKE) -f CMakeFiles/Material.dir/build.make CMakeFiles/Material.dir/Material.cpp.i
.PHONY : Material.cpp.i

Material.s: Material.cpp.s

.PHONY : Material.s

# target to generate assembly for a file
Material.cpp.s:
	$(MAKE) -f CMakeFiles/Material.dir/build.make CMakeFiles/Material.dir/Material.cpp.s
.PHONY : Material.cpp.s

Result_manager.o: Result_manager.cpp.o

.PHONY : Result_manager.o

# target to build an object file
Result_manager.cpp.o:
	$(MAKE) -f CMakeFiles/Result_manager.dir/build.make CMakeFiles/Result_manager.dir/Result_manager.cpp.o
.PHONY : Result_manager.cpp.o

Result_manager.i: Result_manager.cpp.i

.PHONY : Result_manager.i

# target to preprocess a source file
Result_manager.cpp.i:
	$(MAKE) -f CMakeFiles/Result_manager.dir/build.make CMakeFiles/Result_manager.dir/Result_manager.cpp.i
.PHONY : Result_manager.cpp.i

Result_manager.s: Result_manager.cpp.s

.PHONY : Result_manager.s

# target to generate assembly for a file
Result_manager.cpp.s:
	$(MAKE) -f CMakeFiles/Result_manager.dir/build.make CMakeFiles/Result_manager.dir/Result_manager.cpp.s
.PHONY : Result_manager.cpp.s

Solver.o: Solver.cpp.o

.PHONY : Solver.o

# target to build an object file
Solver.cpp.o:
	$(MAKE) -f CMakeFiles/Solver.dir/build.make CMakeFiles/Solver.dir/Solver.cpp.o
.PHONY : Solver.cpp.o

Solver.i: Solver.cpp.i

.PHONY : Solver.i

# target to preprocess a source file
Solver.cpp.i:
	$(MAKE) -f CMakeFiles/Solver.dir/build.make CMakeFiles/Solver.dir/Solver.cpp.i
.PHONY : Solver.cpp.i

Solver.s: Solver.cpp.s

.PHONY : Solver.s

# target to generate assembly for a file
Solver.cpp.s:
	$(MAKE) -f CMakeFiles/Solver.dir/build.make CMakeFiles/Solver.dir/Solver.cpp.s
.PHONY : Solver.cpp.s

Target.o: Target.cpp.o

.PHONY : Target.o

# target to build an object file
Target.cpp.o:
	$(MAKE) -f CMakeFiles/Target.dir/build.make CMakeFiles/Target.dir/Target.cpp.o
.PHONY : Target.cpp.o

Target.i: Target.cpp.i

.PHONY : Target.i

# target to preprocess a source file
Target.cpp.i:
	$(MAKE) -f CMakeFiles/Target.dir/build.make CMakeFiles/Target.dir/Target.cpp.i
.PHONY : Target.cpp.i

Target.s: Target.cpp.s

.PHONY : Target.s

# target to generate assembly for a file
Target.cpp.s:
	$(MAKE) -f CMakeFiles/Target.dir/build.make CMakeFiles/Target.dir/Target.cpp.s
.PHONY : Target.cpp.s

Target_manager.o: Target_manager.cpp.o

.PHONY : Target_manager.o

# target to build an object file
Target_manager.cpp.o:
	$(MAKE) -f CMakeFiles/Target_manager.dir/build.make CMakeFiles/Target_manager.dir/Target_manager.cpp.o
.PHONY : Target_manager.cpp.o

Target_manager.i: Target_manager.cpp.i

.PHONY : Target_manager.i

# target to preprocess a source file
Target_manager.cpp.i:
	$(MAKE) -f CMakeFiles/Target_manager.dir/build.make CMakeFiles/Target_manager.dir/Target_manager.cpp.i
.PHONY : Target_manager.cpp.i

Target_manager.s: Target_manager.cpp.s

.PHONY : Target_manager.s

# target to generate assembly for a file
Target_manager.cpp.s:
	$(MAKE) -f CMakeFiles/Target_manager.dir/build.make CMakeFiles/Target_manager.dir/Target_manager.cpp.s
.PHONY : Target_manager.cpp.s

block_DDA_main.o: block_DDA_main.cpp.o

.PHONY : block_DDA_main.o

# target to build an object file
block_DDA_main.cpp.o:
	$(MAKE) -f CMakeFiles/block_DDA_main.dir/build.make CMakeFiles/block_DDA_main.dir/block_DDA_main.cpp.o
.PHONY : block_DDA_main.cpp.o

block_DDA_main.i: block_DDA_main.cpp.i

.PHONY : block_DDA_main.i

# target to preprocess a source file
block_DDA_main.cpp.i:
	$(MAKE) -f CMakeFiles/block_DDA_main.dir/build.make CMakeFiles/block_DDA_main.dir/block_DDA_main.cpp.i
.PHONY : block_DDA_main.cpp.i

block_DDA_main.s: block_DDA_main.cpp.s

.PHONY : block_DDA_main.s

# target to generate assembly for a file
block_DDA_main.cpp.s:
	$(MAKE) -f CMakeFiles/block_DDA_main.dir/build.make CMakeFiles/block_DDA_main.dir/block_DDA_main.cpp.s
.PHONY : block_DDA_main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... Solver"
	@echo "... Target"
	@echo "... Target_manager"
	@echo "... Material"
	@echo "... Result_manager"
	@echo "... Incident_Wave"
	@echo "... block_DDA_main"
	@echo "... gmie_coeff"
	@echo "... gmie"
	@echo "... MBT_fft_mvp"
	@echo "... BT_pad"
	@echo "... BT_fft"
	@echo "... MBT_fft_init"
	@echo "... BT_reconstruct"
	@echo "... application_function"
	@echo "... bl_cocg_rq_jacobi_mvp_fft"
	@echo "... bl_bicggr_jacobi_mvp_fft"
	@echo "... bl_bicgstab_mvp_fft"
	@echo "... bl_bicggr_mvp_fft"
	@echo "... bl_bicgstab_jacobi_mvp_fft"
	@echo "... qr_reduced"
	@echo "... bl_cocg_rq_mvp_fft"
	@echo "... Incident_Wave.o"
	@echo "... Incident_Wave.i"
	@echo "... Incident_Wave.s"
	@echo "... Material.o"
	@echo "... Material.i"
	@echo "... Material.s"
	@echo "... Result_manager.o"
	@echo "... Result_manager.i"
	@echo "... Result_manager.s"
	@echo "... Solver.o"
	@echo "... Solver.i"
	@echo "... Solver.s"
	@echo "... Target.o"
	@echo "... Target.i"
	@echo "... Target.s"
	@echo "... Target_manager.o"
	@echo "... Target_manager.i"
	@echo "... Target_manager.s"
	@echo "... block_DDA_main.o"
	@echo "... block_DDA_main.i"
	@echo "... block_DDA_main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

