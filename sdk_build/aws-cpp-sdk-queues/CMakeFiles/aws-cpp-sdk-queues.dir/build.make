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
CMAKE_SOURCE_DIR = /source/aws-sdk-cpp-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /source/sdk_build

# Include any dependencies generated for this target.
include aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/depend.make

# Include the progress variables for this target.
include aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/progress.make

# Include the compile flags for this target's objects.
include aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/flags.make

aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o: aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/flags.make
aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o: aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/includes_CXX.rsp
aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o: /source/aws-sdk-cpp-master/aws-cpp-sdk-queues/source/sqs/SQSQueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/source/sdk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o"
	cd /source/sdk_build/aws-cpp-sdk-queues && /opt/rh/devtoolset-7/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o -c /source/aws-sdk-cpp-master/aws-cpp-sdk-queues/source/sqs/SQSQueue.cpp

aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.i"
	cd /source/sdk_build/aws-cpp-sdk-queues && /opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /source/aws-sdk-cpp-master/aws-cpp-sdk-queues/source/sqs/SQSQueue.cpp > CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.i

aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.s"
	cd /source/sdk_build/aws-cpp-sdk-queues && /opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /source/aws-sdk-cpp-master/aws-cpp-sdk-queues/source/sqs/SQSQueue.cpp -o CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.s

aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o.requires:

.PHONY : aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o.requires

aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o.provides: aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/build.make aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o.provides.build
.PHONY : aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o.provides

aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o.provides.build: aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o


# Object files for target aws-cpp-sdk-queues
aws__cpp__sdk__queues_OBJECTS = \
"CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o"

# External object files for target aws-cpp-sdk-queues
aws__cpp__sdk__queues_EXTERNAL_OBJECTS =

aws-cpp-sdk-queues/libaws-cpp-sdk-queues.so: aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o
aws-cpp-sdk-queues/libaws-cpp-sdk-queues.so: aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/build.make
aws-cpp-sdk-queues/libaws-cpp-sdk-queues.so: aws-cpp-sdk-sqs/libaws-cpp-sdk-sqs.so
aws-cpp-sdk-queues/libaws-cpp-sdk-queues.so: aws-cpp-sdk-core/libaws-cpp-sdk-core.so
aws-cpp-sdk-queues/libaws-cpp-sdk-queues.so: /usr/lib64/libcurl.so
aws-cpp-sdk-queues/libaws-cpp-sdk-queues.so: /usr/lib64/libssl.so
aws-cpp-sdk-queues/libaws-cpp-sdk-queues.so: /usr/lib64/libcrypto.so
aws-cpp-sdk-queues/libaws-cpp-sdk-queues.so: /usr/lib64/libz.so
aws-cpp-sdk-queues/libaws-cpp-sdk-queues.so: aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/objects1.rsp
aws-cpp-sdk-queues/libaws-cpp-sdk-queues.so: aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/source/sdk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libaws-cpp-sdk-queues.so"
	cd /source/sdk_build/aws-cpp-sdk-queues && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aws-cpp-sdk-queues.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/build: aws-cpp-sdk-queues/libaws-cpp-sdk-queues.so

.PHONY : aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/build

aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/requires: aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/source/sqs/SQSQueue.cpp.o.requires

.PHONY : aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/requires

aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/clean:
	cd /source/sdk_build/aws-cpp-sdk-queues && $(CMAKE_COMMAND) -P CMakeFiles/aws-cpp-sdk-queues.dir/cmake_clean.cmake
.PHONY : aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/clean

aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/depend:
	cd /source/sdk_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /source/aws-sdk-cpp-master /source/aws-sdk-cpp-master/aws-cpp-sdk-queues /source/sdk_build /source/sdk_build/aws-cpp-sdk-queues /source/sdk_build/aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : aws-cpp-sdk-queues/CMakeFiles/aws-cpp-sdk-queues.dir/depend

