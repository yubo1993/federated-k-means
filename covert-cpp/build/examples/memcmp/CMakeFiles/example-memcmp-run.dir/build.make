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

# Utility rule file for example-memcmp-run.

# Include the progress variables for this target.
include examples/memcmp/CMakeFiles/example-memcmp-run.dir/progress.make

examples/memcmp/CMakeFiles/example-memcmp-run: bin/examples/example-memcmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running the Covert C++ memcmp example"
	cd /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/build/bin && /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/build/bin/examples/example-memcmp

example-memcmp-run: examples/memcmp/CMakeFiles/example-memcmp-run
example-memcmp-run: examples/memcmp/CMakeFiles/example-memcmp-run.dir/build.make

.PHONY : example-memcmp-run

# Rule to build all files generated by this target.
examples/memcmp/CMakeFiles/example-memcmp-run.dir/build: example-memcmp-run

.PHONY : examples/memcmp/CMakeFiles/example-memcmp-run.dir/build

examples/memcmp/CMakeFiles/example-memcmp-run.dir/clean:
	cd /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/build/examples/memcmp && $(CMAKE_COMMAND) -P CMakeFiles/example-memcmp-run.dir/cmake_clean.cmake
.PHONY : examples/memcmp/CMakeFiles/example-memcmp-run.dir/clean

examples/memcmp/CMakeFiles/example-memcmp-run.dir/depend:
	cd /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/examples/memcmp /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/build /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/build/examples/memcmp /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/build/examples/memcmp/CMakeFiles/example-memcmp-run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/memcmp/CMakeFiles/example-memcmp-run.dir/depend

