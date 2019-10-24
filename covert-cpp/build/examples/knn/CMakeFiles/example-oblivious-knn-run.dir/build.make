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

# Utility rule file for example-oblivious-knn-run.

# Include the progress variables for this target.
include examples/knn/CMakeFiles/example-oblivious-knn-run.dir/progress.make

examples/knn/CMakeFiles/example-oblivious-knn-run: lib/examples/libObliviousKNN.so
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running Oblivious kNN over iris.data"
	cd /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/build/bin && /usr/bin/python2.7 /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/examples/knn/main.py /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/build/examples/knn/iris.data /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/build/lib/examples/libObliviousKNN.so

example-oblivious-knn-run: examples/knn/CMakeFiles/example-oblivious-knn-run
example-oblivious-knn-run: examples/knn/CMakeFiles/example-oblivious-knn-run.dir/build.make

.PHONY : example-oblivious-knn-run

# Rule to build all files generated by this target.
examples/knn/CMakeFiles/example-oblivious-knn-run.dir/build: example-oblivious-knn-run

.PHONY : examples/knn/CMakeFiles/example-oblivious-knn-run.dir/build

examples/knn/CMakeFiles/example-oblivious-knn-run.dir/clean:
	cd /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/build/examples/knn && $(CMAKE_COMMAND) -P CMakeFiles/example-oblivious-knn-run.dir/cmake_clean.cmake
.PHONY : examples/knn/CMakeFiles/example-oblivious-knn-run.dir/clean

examples/knn/CMakeFiles/example-oblivious-knn-run.dir/depend:
	cd /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/examples/knn /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/build /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/build/examples/knn /home/shiv/Research/cs294-proj/federated-k-means/covert-cpp/build/examples/knn/CMakeFiles/example-oblivious-knn-run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/knn/CMakeFiles/example-oblivious-knn-run.dir/depend

