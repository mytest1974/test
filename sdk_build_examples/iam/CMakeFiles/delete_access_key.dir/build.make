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
include CMakeFiles/delete_access_key.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/delete_access_key.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/delete_access_key.dir/flags.make

CMakeFiles/delete_access_key.dir/delete_access_key.cpp.o: CMakeFiles/delete_access_key.dir/flags.make
CMakeFiles/delete_access_key.dir/delete_access_key.cpp.o: /source/aws-doc-sdk-examples/cpp/example_code/iam/delete_access_key.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/source/sdk_build_examples/iam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/delete_access_key.dir/delete_access_key.cpp.o"
	/opt/rh/devtoolset-7/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/delete_access_key.dir/delete_access_key.cpp.o -c /source/aws-doc-sdk-examples/cpp/example_code/iam/delete_access_key.cpp

CMakeFiles/delete_access_key.dir/delete_access_key.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/delete_access_key.dir/delete_access_key.cpp.i"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /source/aws-doc-sdk-examples/cpp/example_code/iam/delete_access_key.cpp > CMakeFiles/delete_access_key.dir/delete_access_key.cpp.i

CMakeFiles/delete_access_key.dir/delete_access_key.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/delete_access_key.dir/delete_access_key.cpp.s"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /source/aws-doc-sdk-examples/cpp/example_code/iam/delete_access_key.cpp -o CMakeFiles/delete_access_key.dir/delete_access_key.cpp.s

CMakeFiles/delete_access_key.dir/delete_access_key.cpp.o.requires:

.PHONY : CMakeFiles/delete_access_key.dir/delete_access_key.cpp.o.requires

CMakeFiles/delete_access_key.dir/delete_access_key.cpp.o.provides: CMakeFiles/delete_access_key.dir/delete_access_key.cpp.o.requires
	$(MAKE) -f CMakeFiles/delete_access_key.dir/build.make CMakeFiles/delete_access_key.dir/delete_access_key.cpp.o.provides.build
.PHONY : CMakeFiles/delete_access_key.dir/delete_access_key.cpp.o.provides

CMakeFiles/delete_access_key.dir/delete_access_key.cpp.o.provides.build: CMakeFiles/delete_access_key.dir/delete_access_key.cpp.o


# Object files for target delete_access_key
delete_access_key_OBJECTS = \
"CMakeFiles/delete_access_key.dir/delete_access_key.cpp.o"

# External object files for target delete_access_key
delete_access_key_EXTERNAL_OBJECTS =

delete_access_key: CMakeFiles/delete_access_key.dir/delete_access_key.cpp.o
delete_access_key: CMakeFiles/delete_access_key.dir/build.make
delete_access_key: /source/sdk_build/aws-cpp-sdk-iam/libaws-cpp-sdk-iam.so
delete_access_key: /source/sdk_build/aws-cpp-sdk-core/libaws-cpp-sdk-core.so
delete_access_key: /usr/lib64/libcurl.so
delete_access_key: /usr/lib64/libssl.so
delete_access_key: /usr/lib64/libcrypto.so
delete_access_key: /usr/lib64/libz.so
delete_access_key: CMakeFiles/delete_access_key.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/source/sdk_build_examples/iam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable delete_access_key"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/delete_access_key.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/delete_access_key.dir/build: delete_access_key

.PHONY : CMakeFiles/delete_access_key.dir/build

CMakeFiles/delete_access_key.dir/requires: CMakeFiles/delete_access_key.dir/delete_access_key.cpp.o.requires

.PHONY : CMakeFiles/delete_access_key.dir/requires

CMakeFiles/delete_access_key.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/delete_access_key.dir/cmake_clean.cmake
.PHONY : CMakeFiles/delete_access_key.dir/clean

CMakeFiles/delete_access_key.dir/depend:
	cd /source/sdk_build_examples/iam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /source/aws-doc-sdk-examples/cpp/example_code/iam /source/aws-doc-sdk-examples/cpp/example_code/iam /source/sdk_build_examples/iam /source/sdk_build_examples/iam /source/sdk_build_examples/iam/CMakeFiles/delete_access_key.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/delete_access_key.dir/depend

