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
include CMakeFiles/update_item.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/update_item.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/update_item.dir/flags.make

CMakeFiles/update_item.dir/update_item.cpp.o: CMakeFiles/update_item.dir/flags.make
CMakeFiles/update_item.dir/update_item.cpp.o: /source/aws-doc-sdk-examples/cpp/example_code/dynamodb/update_item.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/source/sdk_build_examples/dynamodb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/update_item.dir/update_item.cpp.o"
	/opt/rh/devtoolset-7/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/update_item.dir/update_item.cpp.o -c /source/aws-doc-sdk-examples/cpp/example_code/dynamodb/update_item.cpp

CMakeFiles/update_item.dir/update_item.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/update_item.dir/update_item.cpp.i"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /source/aws-doc-sdk-examples/cpp/example_code/dynamodb/update_item.cpp > CMakeFiles/update_item.dir/update_item.cpp.i

CMakeFiles/update_item.dir/update_item.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/update_item.dir/update_item.cpp.s"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /source/aws-doc-sdk-examples/cpp/example_code/dynamodb/update_item.cpp -o CMakeFiles/update_item.dir/update_item.cpp.s

CMakeFiles/update_item.dir/update_item.cpp.o.requires:

.PHONY : CMakeFiles/update_item.dir/update_item.cpp.o.requires

CMakeFiles/update_item.dir/update_item.cpp.o.provides: CMakeFiles/update_item.dir/update_item.cpp.o.requires
	$(MAKE) -f CMakeFiles/update_item.dir/build.make CMakeFiles/update_item.dir/update_item.cpp.o.provides.build
.PHONY : CMakeFiles/update_item.dir/update_item.cpp.o.provides

CMakeFiles/update_item.dir/update_item.cpp.o.provides.build: CMakeFiles/update_item.dir/update_item.cpp.o


# Object files for target update_item
update_item_OBJECTS = \
"CMakeFiles/update_item.dir/update_item.cpp.o"

# External object files for target update_item
update_item_EXTERNAL_OBJECTS =

update_item: CMakeFiles/update_item.dir/update_item.cpp.o
update_item: CMakeFiles/update_item.dir/build.make
update_item: /source/sdk_build/aws-cpp-sdk-dynamodb/libaws-cpp-sdk-dynamodb.so
update_item: /source/sdk_build/aws-cpp-sdk-core/libaws-cpp-sdk-core.so
update_item: /usr/lib64/libcurl.so
update_item: /usr/lib64/libssl.so
update_item: /usr/lib64/libcrypto.so
update_item: /usr/lib64/libz.so
update_item: CMakeFiles/update_item.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/source/sdk_build_examples/dynamodb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable update_item"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/update_item.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/update_item.dir/build: update_item

.PHONY : CMakeFiles/update_item.dir/build

CMakeFiles/update_item.dir/requires: CMakeFiles/update_item.dir/update_item.cpp.o.requires

.PHONY : CMakeFiles/update_item.dir/requires

CMakeFiles/update_item.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/update_item.dir/cmake_clean.cmake
.PHONY : CMakeFiles/update_item.dir/clean

CMakeFiles/update_item.dir/depend:
	cd /source/sdk_build_examples/dynamodb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /source/aws-doc-sdk-examples/cpp/example_code/dynamodb /source/aws-doc-sdk-examples/cpp/example_code/dynamodb /source/sdk_build_examples/dynamodb /source/sdk_build_examples/dynamodb /source/sdk_build_examples/dynamodb/CMakeFiles/update_item.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/update_item.dir/depend

