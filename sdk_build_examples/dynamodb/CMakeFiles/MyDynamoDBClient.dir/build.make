# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /opt/yahoo/sherpa/bin/cmake

# The command to remove a file.
RM = /opt/yahoo/sherpa/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /source/aws-doc-sdk-examples/cpp/example_code/dynamodb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /source/sdk_build_examples/dynamodb

# Include any dependencies generated for this target.
include CMakeFiles/MyDynamoDBClient.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MyDynamoDBClient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyDynamoDBClient.dir/flags.make

CMakeFiles/MyDynamoDBClient.dir/requires:

.PHONY : CMakeFiles/MyDynamoDBClient.dir/requires

CMakeFiles/MyDynamoDBClient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyDynamoDBClient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyDynamoDBClient.dir/clean

CMakeFiles/MyDynamoDBClient.dir/depend:
	cd /source/sdk_build_examples/dynamodb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /source/aws-doc-sdk-examples/cpp/example_code/dynamodb /source/aws-doc-sdk-examples/cpp/example_code/dynamodb /source/sdk_build_examples/dynamodb /source/sdk_build_examples/dynamodb /source/sdk_build_examples/dynamodb/CMakeFiles/MyDynamoDBClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyDynamoDBClient.dir/depend
