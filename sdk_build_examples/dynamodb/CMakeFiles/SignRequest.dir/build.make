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
include CMakeFiles/SignRequest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SignRequest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SignRequest.dir/flags.make

CMakeFiles/SignRequest.dir/SignRequest.cpp.o: CMakeFiles/SignRequest.dir/flags.make
CMakeFiles/SignRequest.dir/SignRequest.cpp.o: /source/aws-doc-sdk-examples/cpp/example_code/dynamodb/SignRequest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/source/sdk_build_examples/dynamodb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SignRequest.dir/SignRequest.cpp.o"
	/opt/rh/devtoolset-7/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SignRequest.dir/SignRequest.cpp.o -c /source/aws-doc-sdk-examples/cpp/example_code/dynamodb/SignRequest.cpp

CMakeFiles/SignRequest.dir/SignRequest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SignRequest.dir/SignRequest.cpp.i"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /source/aws-doc-sdk-examples/cpp/example_code/dynamodb/SignRequest.cpp > CMakeFiles/SignRequest.dir/SignRequest.cpp.i

CMakeFiles/SignRequest.dir/SignRequest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SignRequest.dir/SignRequest.cpp.s"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /source/aws-doc-sdk-examples/cpp/example_code/dynamodb/SignRequest.cpp -o CMakeFiles/SignRequest.dir/SignRequest.cpp.s

CMakeFiles/SignRequest.dir/SignRequest.cpp.o.requires:

.PHONY : CMakeFiles/SignRequest.dir/SignRequest.cpp.o.requires

CMakeFiles/SignRequest.dir/SignRequest.cpp.o.provides: CMakeFiles/SignRequest.dir/SignRequest.cpp.o.requires
	$(MAKE) -f CMakeFiles/SignRequest.dir/build.make CMakeFiles/SignRequest.dir/SignRequest.cpp.o.provides.build
.PHONY : CMakeFiles/SignRequest.dir/SignRequest.cpp.o.provides

CMakeFiles/SignRequest.dir/SignRequest.cpp.o.provides.build: CMakeFiles/SignRequest.dir/SignRequest.cpp.o


# Object files for target SignRequest
SignRequest_OBJECTS = \
"CMakeFiles/SignRequest.dir/SignRequest.cpp.o"

# External object files for target SignRequest
SignRequest_EXTERNAL_OBJECTS =

SignRequest: CMakeFiles/SignRequest.dir/SignRequest.cpp.o
SignRequest: CMakeFiles/SignRequest.dir/build.make
SignRequest: /source/sdk_build/aws-cpp-sdk-dynamodb/libaws-cpp-sdk-dynamodb.so
SignRequest: /source/sdk_build/aws-cpp-sdk-core/libaws-cpp-sdk-core.so
SignRequest: /usr/lib64/libcurl.so
SignRequest: /usr/lib64/libssl.so
SignRequest: /usr/lib64/libcrypto.so
SignRequest: /usr/lib64/libz.so
SignRequest: CMakeFiles/SignRequest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/source/sdk_build_examples/dynamodb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SignRequest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SignRequest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SignRequest.dir/build: SignRequest

.PHONY : CMakeFiles/SignRequest.dir/build

CMakeFiles/SignRequest.dir/requires: CMakeFiles/SignRequest.dir/SignRequest.cpp.o.requires

.PHONY : CMakeFiles/SignRequest.dir/requires

CMakeFiles/SignRequest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SignRequest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SignRequest.dir/clean

CMakeFiles/SignRequest.dir/depend:
	cd /source/sdk_build_examples/dynamodb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /source/aws-doc-sdk-examples/cpp/example_code/dynamodb /source/aws-doc-sdk-examples/cpp/example_code/dynamodb /source/sdk_build_examples/dynamodb /source/sdk_build_examples/dynamodb /source/sdk_build_examples/dynamodb/CMakeFiles/SignRequest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SignRequest.dir/depend
