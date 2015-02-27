# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake.exe

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mart/hpce-2014-cw4-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mart/hpce-2014-cw4-master

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake.exe -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake.exe -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/mart/hpce-2014-cw4-master/CMakeFiles /home/mart/hpce-2014-cw4-master/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/mart/hpce-2014-cw4-master/CMakeFiles 0
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
# Target rules for targets named make_world

# Build rule for target.
make_world: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 make_world
.PHONY : make_world

# fast build rule for target.
make_world/fast:
	$(MAKE) -f CMakeFiles/make_world.dir/build.make CMakeFiles/make_world.dir/build
.PHONY : make_world/fast

#=============================================================================
# Target rules for targets named render_world

# Build rule for target.
render_world: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 render_world
.PHONY : render_world

# fast build rule for target.
render_world/fast:
	$(MAKE) -f CMakeFiles/render_world.dir/build.make CMakeFiles/render_world.dir/build
.PHONY : render_world/fast

#=============================================================================
# Target rules for targets named step_world

# Build rule for target.
step_world: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 step_world
.PHONY : step_world

# fast build rule for target.
step_world/fast:
	$(MAKE) -f CMakeFiles/step_world.dir/build.make CMakeFiles/step_world.dir/build
.PHONY : step_world/fast

#=============================================================================
# Target rules for targets named step_world_v1_lambda

# Build rule for target.
step_world_v1_lambda: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 step_world_v1_lambda
.PHONY : step_world_v1_lambda

# fast build rule for target.
step_world_v1_lambda/fast:
	$(MAKE) -f CMakeFiles/step_world_v1_lambda.dir/build.make CMakeFiles/step_world_v1_lambda.dir/build
.PHONY : step_world_v1_lambda/fast

#=============================================================================
# Target rules for targets named step_world_v2_lambda

# Build rule for target.
step_world_v2_lambda: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 step_world_v2_lambda
.PHONY : step_world_v2_lambda

# fast build rule for target.
step_world_v2_lambda/fast:
	$(MAKE) -f CMakeFiles/step_world_v2_lambda.dir/build.make CMakeFiles/step_world_v2_lambda.dir/build
.PHONY : step_world_v2_lambda/fast

#=============================================================================
# Target rules for targets named step_world_v3_opencl

# Build rule for target.
step_world_v3_opencl: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 step_world_v3_opencl
.PHONY : step_world_v3_opencl

# fast build rule for target.
step_world_v3_opencl/fast:
	$(MAKE) -f CMakeFiles/step_world_v3_opencl.dir/build.make CMakeFiles/step_world_v3_opencl.dir/build
.PHONY : step_world_v3_opencl/fast

#=============================================================================
# Target rules for targets named step_world_v4_double_buffered

# Build rule for target.
step_world_v4_double_buffered: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 step_world_v4_double_buffered
.PHONY : step_world_v4_double_buffered

# fast build rule for target.
step_world_v4_double_buffered/fast:
	$(MAKE) -f CMakeFiles/step_world_v4_double_buffered.dir/build.make CMakeFiles/step_world_v4_double_buffered.dir/build
.PHONY : step_world_v4_double_buffered/fast

#=============================================================================
# Target rules for targets named step_world_v5_packed_properties

# Build rule for target.
step_world_v5_packed_properties: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 step_world_v5_packed_properties
.PHONY : step_world_v5_packed_properties

# fast build rule for target.
step_world_v5_packed_properties/fast:
	$(MAKE) -f CMakeFiles/step_world_v5_packed_properties.dir/build.make CMakeFiles/step_world_v5_packed_properties.dir/build
.PHONY : step_world_v5_packed_properties/fast

#=============================================================================
# Target rules for targets named test_opencl

# Build rule for target.
test_opencl: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_opencl
.PHONY : test_opencl

# fast build rule for target.
test_opencl/fast:
	$(MAKE) -f CMakeFiles/test_opencl.dir/build.make CMakeFiles/test_opencl.dir/build
.PHONY : test_opencl/fast

src/heat.o: src/heat.cpp.o
.PHONY : src/heat.o

# target to build an object file
src/heat.cpp.o:
	$(MAKE) -f CMakeFiles/make_world.dir/build.make CMakeFiles/make_world.dir/src/heat.cpp.o
	$(MAKE) -f CMakeFiles/render_world.dir/build.make CMakeFiles/render_world.dir/src/heat.cpp.o
	$(MAKE) -f CMakeFiles/step_world.dir/build.make CMakeFiles/step_world.dir/src/heat.cpp.o
	$(MAKE) -f CMakeFiles/step_world_v1_lambda.dir/build.make CMakeFiles/step_world_v1_lambda.dir/src/heat.cpp.o
	$(MAKE) -f CMakeFiles/step_world_v2_lambda.dir/build.make CMakeFiles/step_world_v2_lambda.dir/src/heat.cpp.o
	$(MAKE) -f CMakeFiles/step_world_v3_opencl.dir/build.make CMakeFiles/step_world_v3_opencl.dir/src/heat.cpp.o
	$(MAKE) -f CMakeFiles/step_world_v4_double_buffered.dir/build.make CMakeFiles/step_world_v4_double_buffered.dir/src/heat.cpp.o
	$(MAKE) -f CMakeFiles/step_world_v5_packed_properties.dir/build.make CMakeFiles/step_world_v5_packed_properties.dir/src/heat.cpp.o
	$(MAKE) -f CMakeFiles/test_opencl.dir/build.make CMakeFiles/test_opencl.dir/src/heat.cpp.o
.PHONY : src/heat.cpp.o

src/heat.i: src/heat.cpp.i
.PHONY : src/heat.i

# target to preprocess a source file
src/heat.cpp.i:
	$(MAKE) -f CMakeFiles/make_world.dir/build.make CMakeFiles/make_world.dir/src/heat.cpp.i
	$(MAKE) -f CMakeFiles/render_world.dir/build.make CMakeFiles/render_world.dir/src/heat.cpp.i
	$(MAKE) -f CMakeFiles/step_world.dir/build.make CMakeFiles/step_world.dir/src/heat.cpp.i
	$(MAKE) -f CMakeFiles/step_world_v1_lambda.dir/build.make CMakeFiles/step_world_v1_lambda.dir/src/heat.cpp.i
	$(MAKE) -f CMakeFiles/step_world_v2_lambda.dir/build.make CMakeFiles/step_world_v2_lambda.dir/src/heat.cpp.i
	$(MAKE) -f CMakeFiles/step_world_v3_opencl.dir/build.make CMakeFiles/step_world_v3_opencl.dir/src/heat.cpp.i
	$(MAKE) -f CMakeFiles/step_world_v4_double_buffered.dir/build.make CMakeFiles/step_world_v4_double_buffered.dir/src/heat.cpp.i
	$(MAKE) -f CMakeFiles/step_world_v5_packed_properties.dir/build.make CMakeFiles/step_world_v5_packed_properties.dir/src/heat.cpp.i
	$(MAKE) -f CMakeFiles/test_opencl.dir/build.make CMakeFiles/test_opencl.dir/src/heat.cpp.i
.PHONY : src/heat.cpp.i

src/heat.s: src/heat.cpp.s
.PHONY : src/heat.s

# target to generate assembly for a file
src/heat.cpp.s:
	$(MAKE) -f CMakeFiles/make_world.dir/build.make CMakeFiles/make_world.dir/src/heat.cpp.s
	$(MAKE) -f CMakeFiles/render_world.dir/build.make CMakeFiles/render_world.dir/src/heat.cpp.s
	$(MAKE) -f CMakeFiles/step_world.dir/build.make CMakeFiles/step_world.dir/src/heat.cpp.s
	$(MAKE) -f CMakeFiles/step_world_v1_lambda.dir/build.make CMakeFiles/step_world_v1_lambda.dir/src/heat.cpp.s
	$(MAKE) -f CMakeFiles/step_world_v2_lambda.dir/build.make CMakeFiles/step_world_v2_lambda.dir/src/heat.cpp.s
	$(MAKE) -f CMakeFiles/step_world_v3_opencl.dir/build.make CMakeFiles/step_world_v3_opencl.dir/src/heat.cpp.s
	$(MAKE) -f CMakeFiles/step_world_v4_double_buffered.dir/build.make CMakeFiles/step_world_v4_double_buffered.dir/src/heat.cpp.s
	$(MAKE) -f CMakeFiles/step_world_v5_packed_properties.dir/build.make CMakeFiles/step_world_v5_packed_properties.dir/src/heat.cpp.s
	$(MAKE) -f CMakeFiles/test_opencl.dir/build.make CMakeFiles/test_opencl.dir/src/heat.cpp.s
.PHONY : src/heat.cpp.s

src/make_world.o: src/make_world.cpp.o
.PHONY : src/make_world.o

# target to build an object file
src/make_world.cpp.o:
	$(MAKE) -f CMakeFiles/make_world.dir/build.make CMakeFiles/make_world.dir/src/make_world.cpp.o
.PHONY : src/make_world.cpp.o

src/make_world.i: src/make_world.cpp.i
.PHONY : src/make_world.i

# target to preprocess a source file
src/make_world.cpp.i:
	$(MAKE) -f CMakeFiles/make_world.dir/build.make CMakeFiles/make_world.dir/src/make_world.cpp.i
.PHONY : src/make_world.cpp.i

src/make_world.s: src/make_world.cpp.s
.PHONY : src/make_world.s

# target to generate assembly for a file
src/make_world.cpp.s:
	$(MAKE) -f CMakeFiles/make_world.dir/build.make CMakeFiles/make_world.dir/src/make_world.cpp.s
.PHONY : src/make_world.cpp.s

src/ml3411/step_world_v1_lambda.o: src/ml3411/step_world_v1_lambda.cpp.o
.PHONY : src/ml3411/step_world_v1_lambda.o

# target to build an object file
src/ml3411/step_world_v1_lambda.cpp.o:
	$(MAKE) -f CMakeFiles/step_world_v1_lambda.dir/build.make CMakeFiles/step_world_v1_lambda.dir/src/ml3411/step_world_v1_lambda.cpp.o
.PHONY : src/ml3411/step_world_v1_lambda.cpp.o

src/ml3411/step_world_v1_lambda.i: src/ml3411/step_world_v1_lambda.cpp.i
.PHONY : src/ml3411/step_world_v1_lambda.i

# target to preprocess a source file
src/ml3411/step_world_v1_lambda.cpp.i:
	$(MAKE) -f CMakeFiles/step_world_v1_lambda.dir/build.make CMakeFiles/step_world_v1_lambda.dir/src/ml3411/step_world_v1_lambda.cpp.i
.PHONY : src/ml3411/step_world_v1_lambda.cpp.i

src/ml3411/step_world_v1_lambda.s: src/ml3411/step_world_v1_lambda.cpp.s
.PHONY : src/ml3411/step_world_v1_lambda.s

# target to generate assembly for a file
src/ml3411/step_world_v1_lambda.cpp.s:
	$(MAKE) -f CMakeFiles/step_world_v1_lambda.dir/build.make CMakeFiles/step_world_v1_lambda.dir/src/ml3411/step_world_v1_lambda.cpp.s
.PHONY : src/ml3411/step_world_v1_lambda.cpp.s

src/ml3411/step_world_v2_lambda.o: src/ml3411/step_world_v2_lambda.cpp.o
.PHONY : src/ml3411/step_world_v2_lambda.o

# target to build an object file
src/ml3411/step_world_v2_lambda.cpp.o:
	$(MAKE) -f CMakeFiles/step_world_v2_lambda.dir/build.make CMakeFiles/step_world_v2_lambda.dir/src/ml3411/step_world_v2_lambda.cpp.o
.PHONY : src/ml3411/step_world_v2_lambda.cpp.o

src/ml3411/step_world_v2_lambda.i: src/ml3411/step_world_v2_lambda.cpp.i
.PHONY : src/ml3411/step_world_v2_lambda.i

# target to preprocess a source file
src/ml3411/step_world_v2_lambda.cpp.i:
	$(MAKE) -f CMakeFiles/step_world_v2_lambda.dir/build.make CMakeFiles/step_world_v2_lambda.dir/src/ml3411/step_world_v2_lambda.cpp.i
.PHONY : src/ml3411/step_world_v2_lambda.cpp.i

src/ml3411/step_world_v2_lambda.s: src/ml3411/step_world_v2_lambda.cpp.s
.PHONY : src/ml3411/step_world_v2_lambda.s

# target to generate assembly for a file
src/ml3411/step_world_v2_lambda.cpp.s:
	$(MAKE) -f CMakeFiles/step_world_v2_lambda.dir/build.make CMakeFiles/step_world_v2_lambda.dir/src/ml3411/step_world_v2_lambda.cpp.s
.PHONY : src/ml3411/step_world_v2_lambda.cpp.s

src/ml3411/step_world_v3_opencl.o: src/ml3411/step_world_v3_opencl.cpp.o
.PHONY : src/ml3411/step_world_v3_opencl.o

# target to build an object file
src/ml3411/step_world_v3_opencl.cpp.o:
	$(MAKE) -f CMakeFiles/step_world_v3_opencl.dir/build.make CMakeFiles/step_world_v3_opencl.dir/src/ml3411/step_world_v3_opencl.cpp.o
.PHONY : src/ml3411/step_world_v3_opencl.cpp.o

src/ml3411/step_world_v3_opencl.i: src/ml3411/step_world_v3_opencl.cpp.i
.PHONY : src/ml3411/step_world_v3_opencl.i

# target to preprocess a source file
src/ml3411/step_world_v3_opencl.cpp.i:
	$(MAKE) -f CMakeFiles/step_world_v3_opencl.dir/build.make CMakeFiles/step_world_v3_opencl.dir/src/ml3411/step_world_v3_opencl.cpp.i
.PHONY : src/ml3411/step_world_v3_opencl.cpp.i

src/ml3411/step_world_v3_opencl.s: src/ml3411/step_world_v3_opencl.cpp.s
.PHONY : src/ml3411/step_world_v3_opencl.s

# target to generate assembly for a file
src/ml3411/step_world_v3_opencl.cpp.s:
	$(MAKE) -f CMakeFiles/step_world_v3_opencl.dir/build.make CMakeFiles/step_world_v3_opencl.dir/src/ml3411/step_world_v3_opencl.cpp.s
.PHONY : src/ml3411/step_world_v3_opencl.cpp.s

src/ml3411/step_world_v4_double_buffered.o: src/ml3411/step_world_v4_double_buffered.cpp.o
.PHONY : src/ml3411/step_world_v4_double_buffered.o

# target to build an object file
src/ml3411/step_world_v4_double_buffered.cpp.o:
	$(MAKE) -f CMakeFiles/step_world_v4_double_buffered.dir/build.make CMakeFiles/step_world_v4_double_buffered.dir/src/ml3411/step_world_v4_double_buffered.cpp.o
.PHONY : src/ml3411/step_world_v4_double_buffered.cpp.o

src/ml3411/step_world_v4_double_buffered.i: src/ml3411/step_world_v4_double_buffered.cpp.i
.PHONY : src/ml3411/step_world_v4_double_buffered.i

# target to preprocess a source file
src/ml3411/step_world_v4_double_buffered.cpp.i:
	$(MAKE) -f CMakeFiles/step_world_v4_double_buffered.dir/build.make CMakeFiles/step_world_v4_double_buffered.dir/src/ml3411/step_world_v4_double_buffered.cpp.i
.PHONY : src/ml3411/step_world_v4_double_buffered.cpp.i

src/ml3411/step_world_v4_double_buffered.s: src/ml3411/step_world_v4_double_buffered.cpp.s
.PHONY : src/ml3411/step_world_v4_double_buffered.s

# target to generate assembly for a file
src/ml3411/step_world_v4_double_buffered.cpp.s:
	$(MAKE) -f CMakeFiles/step_world_v4_double_buffered.dir/build.make CMakeFiles/step_world_v4_double_buffered.dir/src/ml3411/step_world_v4_double_buffered.cpp.s
.PHONY : src/ml3411/step_world_v4_double_buffered.cpp.s

src/ml3411/step_world_v5_packed_properties.o: src/ml3411/step_world_v5_packed_properties.cpp.o
.PHONY : src/ml3411/step_world_v5_packed_properties.o

# target to build an object file
src/ml3411/step_world_v5_packed_properties.cpp.o:
	$(MAKE) -f CMakeFiles/step_world_v5_packed_properties.dir/build.make CMakeFiles/step_world_v5_packed_properties.dir/src/ml3411/step_world_v5_packed_properties.cpp.o
.PHONY : src/ml3411/step_world_v5_packed_properties.cpp.o

src/ml3411/step_world_v5_packed_properties.i: src/ml3411/step_world_v5_packed_properties.cpp.i
.PHONY : src/ml3411/step_world_v5_packed_properties.i

# target to preprocess a source file
src/ml3411/step_world_v5_packed_properties.cpp.i:
	$(MAKE) -f CMakeFiles/step_world_v5_packed_properties.dir/build.make CMakeFiles/step_world_v5_packed_properties.dir/src/ml3411/step_world_v5_packed_properties.cpp.i
.PHONY : src/ml3411/step_world_v5_packed_properties.cpp.i

src/ml3411/step_world_v5_packed_properties.s: src/ml3411/step_world_v5_packed_properties.cpp.s
.PHONY : src/ml3411/step_world_v5_packed_properties.s

# target to generate assembly for a file
src/ml3411/step_world_v5_packed_properties.cpp.s:
	$(MAKE) -f CMakeFiles/step_world_v5_packed_properties.dir/build.make CMakeFiles/step_world_v5_packed_properties.dir/src/ml3411/step_world_v5_packed_properties.cpp.s
.PHONY : src/ml3411/step_world_v5_packed_properties.cpp.s

src/render_world.o: src/render_world.cpp.o
.PHONY : src/render_world.o

# target to build an object file
src/render_world.cpp.o:
	$(MAKE) -f CMakeFiles/render_world.dir/build.make CMakeFiles/render_world.dir/src/render_world.cpp.o
.PHONY : src/render_world.cpp.o

src/render_world.i: src/render_world.cpp.i
.PHONY : src/render_world.i

# target to preprocess a source file
src/render_world.cpp.i:
	$(MAKE) -f CMakeFiles/render_world.dir/build.make CMakeFiles/render_world.dir/src/render_world.cpp.i
.PHONY : src/render_world.cpp.i

src/render_world.s: src/render_world.cpp.s
.PHONY : src/render_world.s

# target to generate assembly for a file
src/render_world.cpp.s:
	$(MAKE) -f CMakeFiles/render_world.dir/build.make CMakeFiles/render_world.dir/src/render_world.cpp.s
.PHONY : src/render_world.cpp.s

src/step_world.o: src/step_world.cpp.o
.PHONY : src/step_world.o

# target to build an object file
src/step_world.cpp.o:
	$(MAKE) -f CMakeFiles/step_world.dir/build.make CMakeFiles/step_world.dir/src/step_world.cpp.o
.PHONY : src/step_world.cpp.o

src/step_world.i: src/step_world.cpp.i
.PHONY : src/step_world.i

# target to preprocess a source file
src/step_world.cpp.i:
	$(MAKE) -f CMakeFiles/step_world.dir/build.make CMakeFiles/step_world.dir/src/step_world.cpp.i
.PHONY : src/step_world.cpp.i

src/step_world.s: src/step_world.cpp.s
.PHONY : src/step_world.s

# target to generate assembly for a file
src/step_world.cpp.s:
	$(MAKE) -f CMakeFiles/step_world.dir/build.make CMakeFiles/step_world.dir/src/step_world.cpp.s
.PHONY : src/step_world.cpp.s

src/test_opencl.o: src/test_opencl.cpp.o
.PHONY : src/test_opencl.o

# target to build an object file
src/test_opencl.cpp.o:
	$(MAKE) -f CMakeFiles/test_opencl.dir/build.make CMakeFiles/test_opencl.dir/src/test_opencl.cpp.o
.PHONY : src/test_opencl.cpp.o

src/test_opencl.i: src/test_opencl.cpp.i
.PHONY : src/test_opencl.i

# target to preprocess a source file
src/test_opencl.cpp.i:
	$(MAKE) -f CMakeFiles/test_opencl.dir/build.make CMakeFiles/test_opencl.dir/src/test_opencl.cpp.i
.PHONY : src/test_opencl.cpp.i

src/test_opencl.s: src/test_opencl.cpp.s
.PHONY : src/test_opencl.s

# target to generate assembly for a file
src/test_opencl.cpp.s:
	$(MAKE) -f CMakeFiles/test_opencl.dir/build.make CMakeFiles/test_opencl.dir/src/test_opencl.cpp.s
.PHONY : src/test_opencl.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... make_world"
	@echo "... rebuild_cache"
	@echo "... render_world"
	@echo "... step_world"
	@echo "... step_world_v1_lambda"
	@echo "... step_world_v2_lambda"
	@echo "... step_world_v3_opencl"
	@echo "... step_world_v4_double_buffered"
	@echo "... step_world_v5_packed_properties"
	@echo "... test_opencl"
	@echo "... src/heat.o"
	@echo "... src/heat.i"
	@echo "... src/heat.s"
	@echo "... src/make_world.o"
	@echo "... src/make_world.i"
	@echo "... src/make_world.s"
	@echo "... src/ml3411/step_world_v1_lambda.o"
	@echo "... src/ml3411/step_world_v1_lambda.i"
	@echo "... src/ml3411/step_world_v1_lambda.s"
	@echo "... src/ml3411/step_world_v2_lambda.o"
	@echo "... src/ml3411/step_world_v2_lambda.i"
	@echo "... src/ml3411/step_world_v2_lambda.s"
	@echo "... src/ml3411/step_world_v3_opencl.o"
	@echo "... src/ml3411/step_world_v3_opencl.i"
	@echo "... src/ml3411/step_world_v3_opencl.s"
	@echo "... src/ml3411/step_world_v4_double_buffered.o"
	@echo "... src/ml3411/step_world_v4_double_buffered.i"
	@echo "... src/ml3411/step_world_v4_double_buffered.s"
	@echo "... src/ml3411/step_world_v5_packed_properties.o"
	@echo "... src/ml3411/step_world_v5_packed_properties.i"
	@echo "... src/ml3411/step_world_v5_packed_properties.s"
	@echo "... src/render_world.o"
	@echo "... src/render_world.i"
	@echo "... src/render_world.s"
	@echo "... src/step_world.o"
	@echo "... src/step_world.i"
	@echo "... src/step_world.s"
	@echo "... src/test_opencl.o"
	@echo "... src/test_opencl.i"
	@echo "... src/test_opencl.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
