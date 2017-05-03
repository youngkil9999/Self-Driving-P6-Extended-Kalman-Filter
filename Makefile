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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/JAY/Desktop/Udacity/Self_Driving_Car/CarND-Extended-Kalman-Filter-P6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/JAY/Desktop/Udacity/Self_Driving_Car/CarND-Extended-Kalman-Filter-P6/src

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/opt/local/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/opt/local/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/JAY/Desktop/Udacity/Self_Driving_Car/CarND-Extended-Kalman-Filter-P6/src/CMakeFiles /Users/JAY/Desktop/Udacity/Self_Driving_Car/CarND-Extended-Kalman-Filter-P6/src/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/JAY/Desktop/Udacity/Self_Driving_Car/CarND-Extended-Kalman-Filter-P6/src/CMakeFiles 0
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
# Target rules for targets named src

# Build rule for target.
src: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 src
.PHONY : src

# fast build rule for target.
src/fast:
	$(MAKE) -f CMakeFiles/src.dir/build.make CMakeFiles/src.dir/build
.PHONY : src/fast

FusionEKF.o: FusionEKF.cpp.o

.PHONY : FusionEKF.o

# target to build an object file
FusionEKF.cpp.o:
	$(MAKE) -f CMakeFiles/src.dir/build.make CMakeFiles/src.dir/FusionEKF.cpp.o
.PHONY : FusionEKF.cpp.o

FusionEKF.i: FusionEKF.cpp.i

.PHONY : FusionEKF.i

# target to preprocess a source file
FusionEKF.cpp.i:
	$(MAKE) -f CMakeFiles/src.dir/build.make CMakeFiles/src.dir/FusionEKF.cpp.i
.PHONY : FusionEKF.cpp.i

FusionEKF.s: FusionEKF.cpp.s

.PHONY : FusionEKF.s

# target to generate assembly for a file
FusionEKF.cpp.s:
	$(MAKE) -f CMakeFiles/src.dir/build.make CMakeFiles/src.dir/FusionEKF.cpp.s
.PHONY : FusionEKF.cpp.s

kalman_filter.o: kalman_filter.cpp.o

.PHONY : kalman_filter.o

# target to build an object file
kalman_filter.cpp.o:
	$(MAKE) -f CMakeFiles/src.dir/build.make CMakeFiles/src.dir/kalman_filter.cpp.o
.PHONY : kalman_filter.cpp.o

kalman_filter.i: kalman_filter.cpp.i

.PHONY : kalman_filter.i

# target to preprocess a source file
kalman_filter.cpp.i:
	$(MAKE) -f CMakeFiles/src.dir/build.make CMakeFiles/src.dir/kalman_filter.cpp.i
.PHONY : kalman_filter.cpp.i

kalman_filter.s: kalman_filter.cpp.s

.PHONY : kalman_filter.s

# target to generate assembly for a file
kalman_filter.cpp.s:
	$(MAKE) -f CMakeFiles/src.dir/build.make CMakeFiles/src.dir/kalman_filter.cpp.s
.PHONY : kalman_filter.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/src.dir/build.make CMakeFiles/src.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/src.dir/build.make CMakeFiles/src.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/src.dir/build.make CMakeFiles/src.dir/main.cpp.s
.PHONY : main.cpp.s

tools.o: tools.cpp.o

.PHONY : tools.o

# target to build an object file
tools.cpp.o:
	$(MAKE) -f CMakeFiles/src.dir/build.make CMakeFiles/src.dir/tools.cpp.o
.PHONY : tools.cpp.o

tools.i: tools.cpp.i

.PHONY : tools.i

# target to preprocess a source file
tools.cpp.i:
	$(MAKE) -f CMakeFiles/src.dir/build.make CMakeFiles/src.dir/tools.cpp.i
.PHONY : tools.cpp.i

tools.s: tools.cpp.s

.PHONY : tools.s

# target to generate assembly for a file
tools.cpp.s:
	$(MAKE) -f CMakeFiles/src.dir/build.make CMakeFiles/src.dir/tools.cpp.s
.PHONY : tools.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... src"
	@echo "... FusionEKF.o"
	@echo "... FusionEKF.i"
	@echo "... FusionEKF.s"
	@echo "... kalman_filter.o"
	@echo "... kalman_filter.i"
	@echo "... kalman_filter.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... tools.o"
	@echo "... tools.i"
	@echo "... tools.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

