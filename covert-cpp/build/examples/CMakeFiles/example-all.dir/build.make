# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/build

# Utility rule file for example-all.

# Include the progress variables for this target.
include examples/CMakeFiles/example-all.dir/progress.make

example-all: examples/CMakeFiles/example-all.dir/build.make

.PHONY : example-all

# Rule to build all files generated by this target.
examples/CMakeFiles/example-all.dir/build: example-all

.PHONY : examples/CMakeFiles/example-all.dir/build

examples/CMakeFiles/example-all.dir/clean:
	cd /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/example-all.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/example-all.dir/clean

examples/CMakeFiles/example-all.dir/depend:
	cd /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/examples /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/build /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/build/examples /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/build/examples/CMakeFiles/example-all.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/example-all.dir/depend

