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
include aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/depend.make

# Include the progress variables for this target.
include aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/progress.make

# Include the compile flags for this target's objects.
include aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/flags.make

aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o: aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/flags.make
aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o: aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/includes_CXX.rsp
aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o: /source/aws-sdk-cpp-master/aws-cpp-sdk-access-management/source/AccessManagementClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/source/sdk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o"
	cd /source/sdk_build/aws-cpp-sdk-access-management && /opt/rh/devtoolset-7/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o -c /source/aws-sdk-cpp-master/aws-cpp-sdk-access-management/source/AccessManagementClient.cpp

aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.i"
	cd /source/sdk_build/aws-cpp-sdk-access-management && /opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /source/aws-sdk-cpp-master/aws-cpp-sdk-access-management/source/AccessManagementClient.cpp > CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.i

aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.s"
	cd /source/sdk_build/aws-cpp-sdk-access-management && /opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /source/aws-sdk-cpp-master/aws-cpp-sdk-access-management/source/AccessManagementClient.cpp -o CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.s

aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o.requires:

.PHONY : aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o.requires

aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o.provides: aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/build.make aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o.provides.build
.PHONY : aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o.provides

aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o.provides.build: aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o


# Object files for target aws-cpp-sdk-access-management
aws__cpp__sdk__access__management_OBJECTS = \
"CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o"

# External object files for target aws-cpp-sdk-access-management
aws__cpp__sdk__access__management_EXTERNAL_OBJECTS =

aws-cpp-sdk-access-management/libaws-cpp-sdk-access-management.so: aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o
aws-cpp-sdk-access-management/libaws-cpp-sdk-access-management.so: aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/build.make
aws-cpp-sdk-access-management/libaws-cpp-sdk-access-management.so: aws-cpp-sdk-cognito-identity/libaws-cpp-sdk-cognito-identity.so
aws-cpp-sdk-access-management/libaws-cpp-sdk-access-management.so: aws-cpp-sdk-iam/libaws-cpp-sdk-iam.so
aws-cpp-sdk-access-management/libaws-cpp-sdk-access-management.so: aws-cpp-sdk-core/libaws-cpp-sdk-core.so
aws-cpp-sdk-access-management/libaws-cpp-sdk-access-management.so: /usr/lib64/libcurl.so
aws-cpp-sdk-access-management/libaws-cpp-sdk-access-management.so: /usr/lib64/libssl.so
aws-cpp-sdk-access-management/libaws-cpp-sdk-access-management.so: /usr/lib64/libcrypto.so
aws-cpp-sdk-access-management/libaws-cpp-sdk-access-management.so: /usr/lib64/libz.so
aws-cpp-sdk-access-management/libaws-cpp-sdk-access-management.so: aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/objects1.rsp
aws-cpp-sdk-access-management/libaws-cpp-sdk-access-management.so: aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/source/sdk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libaws-cpp-sdk-access-management.so"
	cd /source/sdk_build/aws-cpp-sdk-access-management && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aws-cpp-sdk-access-management.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/build: aws-cpp-sdk-access-management/libaws-cpp-sdk-access-management.so

.PHONY : aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/build

aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/requires: aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/source/AccessManagementClient.cpp.o.requires

.PHONY : aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/requires

aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/clean:
	cd /source/sdk_build/aws-cpp-sdk-access-management && $(CMAKE_COMMAND) -P CMakeFiles/aws-cpp-sdk-access-management.dir/cmake_clean.cmake
.PHONY : aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/clean

aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/depend:
	cd /source/sdk_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /source/aws-sdk-cpp-master /source/aws-sdk-cpp-master/aws-cpp-sdk-access-management /source/sdk_build /source/sdk_build/aws-cpp-sdk-access-management /source/sdk_build/aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : aws-cpp-sdk-access-management/CMakeFiles/aws-cpp-sdk-access-management.dir/depend

