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
CMAKE_BINARY_DIR = /source/sdk_build_examples

# Include any dependencies generated for this target.
include CMakeFiles/list_tables.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/list_tables.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/list_tables.dir/flags.make

CMakeFiles/list_tables.dir/list_tables.cpp.o: CMakeFiles/list_tables.dir/flags.make
CMakeFiles/list_tables.dir/list_tables.cpp.o: /source/aws-doc-sdk-examples/cpp/example_code/dynamodb/list_tables.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/source/sdk_build_examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/list_tables.dir/list_tables.cpp.o"
	/opt/rh/devtoolset-7/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/list_tables.dir/list_tables.cpp.o -c /source/aws-doc-sdk-examples/cpp/example_code/dynamodb/list_tables.cpp

CMakeFiles/list_tables.dir/list_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/list_tables.dir/list_tables.cpp.i"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /source/aws-doc-sdk-examples/cpp/example_code/dynamodb/list_tables.cpp > CMakeFiles/list_tables.dir/list_tables.cpp.i

CMakeFiles/list_tables.dir/list_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/list_tables.dir/list_tables.cpp.s"
	/opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /source/aws-doc-sdk-examples/cpp/example_code/dynamodb/list_tables.cpp -o CMakeFiles/list_tables.dir/list_tables.cpp.s

CMakeFiles/list_tables.dir/list_tables.cpp.o.requires:

.PHONY : CMakeFiles/list_tables.dir/list_tables.cpp.o.requires

CMakeFiles/list_tables.dir/list_tables.cpp.o.provides: CMakeFiles/list_tables.dir/list_tables.cpp.o.requires
	$(MAKE) -f CMakeFiles/list_tables.dir/build.make CMakeFiles/list_tables.dir/list_tables.cpp.o.provides.build
.PHONY : CMakeFiles/list_tables.dir/list_tables.cpp.o.provides

CMakeFiles/list_tables.dir/list_tables.cpp.o.provides.build: CMakeFiles/list_tables.dir/list_tables.cpp.o


# Object files for target list_tables
list_tables_OBJECTS = \
"CMakeFiles/list_tables.dir/list_tables.cpp.o"

# External object files for target list_tables
list_tables_EXTERNAL_OBJECTS =

list_tables: CMakeFiles/list_tables.dir/list_tables.cpp.o
list_tables: CMakeFiles/list_tables.dir/build.make
list_tables: /source/sdk_build/aws-cpp-sdk-dynamodb/libaws-cpp-sdk-dynamodb.so
list_tables: /source/sdk_build/aws-cpp-sdk-core/libaws-cpp-sdk-core.so
list_tables: /usr/lib64/libcurl.so
list_tables: /usr/lib64/libssl.so
list_tables: /usr/lib64/libcrypto.so
list_tables: /usr/lib64/libz.so
list_tables: CMakeFiles/list_tables.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/source/sdk_build_examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable list_tables"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/list_tables.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/list_tables.dir/build: list_tables

.PHONY : CMakeFiles/list_tables.dir/build

CMakeFiles/list_tables.dir/requires: CMakeFiles/list_tables.dir/list_tables.cpp.o.requires

.PHONY : CMakeFiles/list_tables.dir/requires

CMakeFiles/list_tables.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/list_tables.dir/cmake_clean.cmake
.PHONY : CMakeFiles/list_tables.dir/clean

CMakeFiles/list_tables.dir/depend:
	cd /source/sdk_build_examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /source/aws-doc-sdk-examples/cpp/example_code/dynamodb /source/aws-doc-sdk-examples/cpp/example_code/dynamodb /source/sdk_build_examples /source/sdk_build_examples /source/sdk_build_examples/CMakeFiles/list_tables.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/list_tables.dir/depend

