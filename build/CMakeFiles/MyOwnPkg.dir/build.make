# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ygritte/MyOwnPkg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ygritte/MyOwnPkg/build

# Utility rule file for MyOwnPkg.

# Include any custom commands dependencies for this target.
include CMakeFiles/MyOwnPkg.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyOwnPkg.dir/progress.make

CMakeFiles/MyOwnPkg:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ygritte/MyOwnPkg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building UEFI application"
	../build.sh

MyOwnPkg: CMakeFiles/MyOwnPkg
MyOwnPkg: CMakeFiles/MyOwnPkg.dir/build.make
.PHONY : MyOwnPkg

# Rule to build all files generated by this target.
CMakeFiles/MyOwnPkg.dir/build: MyOwnPkg
.PHONY : CMakeFiles/MyOwnPkg.dir/build

CMakeFiles/MyOwnPkg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyOwnPkg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyOwnPkg.dir/clean

CMakeFiles/MyOwnPkg.dir/depend:
	cd /home/ygritte/MyOwnPkg/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ygritte/MyOwnPkg /home/ygritte/MyOwnPkg /home/ygritte/MyOwnPkg/build /home/ygritte/MyOwnPkg/build /home/ygritte/MyOwnPkg/build/CMakeFiles/MyOwnPkg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyOwnPkg.dir/depend

