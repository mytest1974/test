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
CMAKE_SOURCE_DIR = /source/aws-doc-sdk-examples/cpp/example_code/iam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /source/sdk_build_examples/iam

# Include any dependencies generated for this target.
include CMakeFiles/detach_role_policy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/detach_role_policy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/detach_role_policy.dir/flags.make

CMakeFiles/detach_role_policy.dir/detach_role_policy.cpp.o: CMakeFiles/detach_role_policy.dir/flags.make
CMakeFiles/detach_role_policy.dir/detach_role_policy.cpp.o: /source/aws-doc-sdk-examples/cpp/example_code/iam/detach_role_policy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/source/sdk_build_examples/iam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/detach_role_policy.dir/detach_role_policy.cpp.o"
	/opt/rh/devtoolset-7/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/detach_role_policy.dir/detach_role_policy.cpp.o -c /source/aws-doc-sdk-examples/cpp/example_code/iam/detach_role_policy.cpp

CMakeFiles/detach_role_policy.dir/detach_role_policy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detach_role_policy.dir/detach_role_policy.cpp.i"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /source/aws-doc-sdk-examples/cpp/example_code/iam/detach_role_policy.cpp > CMakeFiles/detach_role_policy.dir/detach_role_policy.cpp.i

CMakeFiles/detach_role_policy.dir/detach_role_policy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detach_role_policy.dir/detach_role_policy.cpp.s"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /source/aws-doc-sdk-examples/cpp/example_code/iam/detach_role_policy.cpp -o CMakeFiles/detach_role_policy.dir/detach_role_policy.cpp.s

CMakeFiles/detach_role_policy.dir/detach_role_policy.cpp.o.requires:

.PHONY : CMakeFiles/detach_role_policy.dir/detach_role_policy.cpp.o.requires

CMakeFiles/detach_role_policy.dir/detach_role_policy.cpp.o.provides: CMakeFiles/detach_role_policy.dir/detach_role_policy.cpp.o.requires
	$(MAKE) -f CMakeFiles/detach_role_policy.dir/build.make CMakeFiles/detach_role_policy.dir/detach_role_policy.cpp.o.provides.build
.PHONY : CMakeFiles/detach_role_policy.dir/detach_role_policy.cpp.o.provides

CMakeFiles/detach_role_policy.dir/detach_role_policy.cpp.o.provides.build: CMakeFiles/detach_role_policy.dir/detach_role_policy.cpp.o


# Object files for target detach_role_policy
detach_role_policy_OBJECTS = \
"CMakeFiles/detach_role_policy.dir/detach_role_policy.cpp.o"

# External object files for target detach_role_policy
detach_role_policy_EXTERNAL_OBJECTS =

detach_role_policy: CMakeFiles/detach_role_policy.dir/detach_role_policy.cpp.o
detach_role_policy: CMakeFiles/detach_role_policy.dir/build.make
detach_role_policy: /source/sdk_build/aws-cpp-sdk-iam/libaws-cpp-sdk-iam.so
detach_role_policy: /source/sdk_build/aws-cpp-sdk-core/libaws-cpp-sdk-core.so
detach_role_policy: /usr/lib64/libcurl.so
detach_role_policy: /usr/lib64/libssl.so
detach_role_policy: /usr/lib64/libcrypto.so
detach_role_policy: /usr/lib64/libz.so
detach_role_policy: CMakeFiles/detach_role_policy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/source/sdk_build_examples/iam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable detach_role_policy"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/detach_role_policy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/detach_role_policy.dir/build: detach_role_policy

.PHONY : CMakeFiles/detach_role_policy.dir/build

CMakeFiles/detach_role_policy.dir/requires: CMakeFiles/detach_role_policy.dir/detach_role_policy.cpp.o.requires

.PHONY : CMakeFiles/detach_role_policy.dir/requires

CMakeFiles/detach_role_policy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/detach_role_policy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/detach_role_policy.dir/clean

CMakeFiles/detach_role_policy.dir/depend:
	cd /source/sdk_build_examples/iam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /source/aws-doc-sdk-examples/cpp/example_code/iam /source/aws-doc-sdk-examples/cpp/example_code/iam /source/sdk_build_examples/iam /source/sdk_build_examples/iam /source/sdk_build_examples/iam/CMakeFiles/detach_role_policy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/detach_role_policy.dir/depend

