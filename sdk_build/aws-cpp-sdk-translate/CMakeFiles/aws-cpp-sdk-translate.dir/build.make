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
include aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/depend.make

# Include the progress variables for this target.
include aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/progress.make

# Include the compile flags for this target's objects.
include aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/flags.make

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateClient.cpp.o: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/flags.make
aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateClient.cpp.o: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/includes_CXX.rsp
aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateClient.cpp.o: /source/aws-sdk-cpp-master/aws-cpp-sdk-translate/source/TranslateClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/source/sdk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateClient.cpp.o"
	cd /source/sdk_build/aws-cpp-sdk-translate && /opt/rh/devtoolset-7/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateClient.cpp.o -c /source/aws-sdk-cpp-master/aws-cpp-sdk-translate/source/TranslateClient.cpp

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateClient.cpp.i"
	cd /source/sdk_build/aws-cpp-sdk-translate && /opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /source/aws-sdk-cpp-master/aws-cpp-sdk-translate/source/TranslateClient.cpp > CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateClient.cpp.i

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateClient.cpp.s"
	cd /source/sdk_build/aws-cpp-sdk-translate && /opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /source/aws-sdk-cpp-master/aws-cpp-sdk-translate/source/TranslateClient.cpp -o CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateClient.cpp.s

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateClient.cpp.o.requires:

.PHONY : aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateClient.cpp.o.requires

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateClient.cpp.o.provides: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateClient.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/build.make aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateClient.cpp.o.provides.build
.PHONY : aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateClient.cpp.o.provides

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateClient.cpp.o.provides.build: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateClient.cpp.o


aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateEndpoint.cpp.o: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/flags.make
aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateEndpoint.cpp.o: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/includes_CXX.rsp
aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateEndpoint.cpp.o: /source/aws-sdk-cpp-master/aws-cpp-sdk-translate/source/TranslateEndpoint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/source/sdk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateEndpoint.cpp.o"
	cd /source/sdk_build/aws-cpp-sdk-translate && /opt/rh/devtoolset-7/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateEndpoint.cpp.o -c /source/aws-sdk-cpp-master/aws-cpp-sdk-translate/source/TranslateEndpoint.cpp

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateEndpoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateEndpoint.cpp.i"
	cd /source/sdk_build/aws-cpp-sdk-translate && /opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /source/aws-sdk-cpp-master/aws-cpp-sdk-translate/source/TranslateEndpoint.cpp > CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateEndpoint.cpp.i

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateEndpoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateEndpoint.cpp.s"
	cd /source/sdk_build/aws-cpp-sdk-translate && /opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /source/aws-sdk-cpp-master/aws-cpp-sdk-translate/source/TranslateEndpoint.cpp -o CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateEndpoint.cpp.s

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateEndpoint.cpp.o.requires:

.PHONY : aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateEndpoint.cpp.o.requires

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateEndpoint.cpp.o.provides: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateEndpoint.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/build.make aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateEndpoint.cpp.o.provides.build
.PHONY : aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateEndpoint.cpp.o.provides

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateEndpoint.cpp.o.provides.build: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateEndpoint.cpp.o


aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrorMarshaller.cpp.o: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/flags.make
aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrorMarshaller.cpp.o: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/includes_CXX.rsp
aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrorMarshaller.cpp.o: /source/aws-sdk-cpp-master/aws-cpp-sdk-translate/source/TranslateErrorMarshaller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/source/sdk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrorMarshaller.cpp.o"
	cd /source/sdk_build/aws-cpp-sdk-translate && /opt/rh/devtoolset-7/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrorMarshaller.cpp.o -c /source/aws-sdk-cpp-master/aws-cpp-sdk-translate/source/TranslateErrorMarshaller.cpp

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrorMarshaller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrorMarshaller.cpp.i"
	cd /source/sdk_build/aws-cpp-sdk-translate && /opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /source/aws-sdk-cpp-master/aws-cpp-sdk-translate/source/TranslateErrorMarshaller.cpp > CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrorMarshaller.cpp.i

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrorMarshaller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrorMarshaller.cpp.s"
	cd /source/sdk_build/aws-cpp-sdk-translate && /opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /source/aws-sdk-cpp-master/aws-cpp-sdk-translate/source/TranslateErrorMarshaller.cpp -o CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrorMarshaller.cpp.s

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrorMarshaller.cpp.o.requires:

.PHONY : aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrorMarshaller.cpp.o.requires

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrorMarshaller.cpp.o.provides: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrorMarshaller.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/build.make aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrorMarshaller.cpp.o.provides.build
.PHONY : aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrorMarshaller.cpp.o.provides

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrorMarshaller.cpp.o.provides.build: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrorMarshaller.cpp.o


aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrors.cpp.o: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/flags.make
aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrors.cpp.o: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/includes_CXX.rsp
aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrors.cpp.o: /source/aws-sdk-cpp-master/aws-cpp-sdk-translate/source/TranslateErrors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/source/sdk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrors.cpp.o"
	cd /source/sdk_build/aws-cpp-sdk-translate && /opt/rh/devtoolset-7/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrors.cpp.o -c /source/aws-sdk-cpp-master/aws-cpp-sdk-translate/source/TranslateErrors.cpp

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrors.cpp.i"
	cd /source/sdk_build/aws-cpp-sdk-translate && /opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /source/aws-sdk-cpp-master/aws-cpp-sdk-translate/source/TranslateErrors.cpp > CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrors.cpp.i

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrors.cpp.s"
	cd /source/sdk_build/aws-cpp-sdk-translate && /opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /source/aws-sdk-cpp-master/aws-cpp-sdk-translate/source/TranslateErrors.cpp -o CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrors.cpp.s

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrors.cpp.o.requires:

.PHONY : aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrors.cpp.o.requires

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrors.cpp.o.provides: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrors.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/build.make aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrors.cpp.o.provides.build
.PHONY : aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrors.cpp.o.provides

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrors.cpp.o.provides.build: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrors.cpp.o


aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextRequest.cpp.o: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/flags.make
aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextRequest.cpp.o: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/includes_CXX.rsp
aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextRequest.cpp.o: /source/aws-sdk-cpp-master/aws-cpp-sdk-translate/source/model/TranslateTextRequest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/source/sdk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextRequest.cpp.o"
	cd /source/sdk_build/aws-cpp-sdk-translate && /opt/rh/devtoolset-7/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextRequest.cpp.o -c /source/aws-sdk-cpp-master/aws-cpp-sdk-translate/source/model/TranslateTextRequest.cpp

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextRequest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextRequest.cpp.i"
	cd /source/sdk_build/aws-cpp-sdk-translate && /opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /source/aws-sdk-cpp-master/aws-cpp-sdk-translate/source/model/TranslateTextRequest.cpp > CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextRequest.cpp.i

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextRequest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextRequest.cpp.s"
	cd /source/sdk_build/aws-cpp-sdk-translate && /opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /source/aws-sdk-cpp-master/aws-cpp-sdk-translate/source/model/TranslateTextRequest.cpp -o CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextRequest.cpp.s

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextRequest.cpp.o.requires:

.PHONY : aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextRequest.cpp.o.requires

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextRequest.cpp.o.provides: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextRequest.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/build.make aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextRequest.cpp.o.provides.build
.PHONY : aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextRequest.cpp.o.provides

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextRequest.cpp.o.provides.build: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextRequest.cpp.o


aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextResult.cpp.o: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/flags.make
aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextResult.cpp.o: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/includes_CXX.rsp
aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextResult.cpp.o: /source/aws-sdk-cpp-master/aws-cpp-sdk-translate/source/model/TranslateTextResult.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/source/sdk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextResult.cpp.o"
	cd /source/sdk_build/aws-cpp-sdk-translate && /opt/rh/devtoolset-7/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextResult.cpp.o -c /source/aws-sdk-cpp-master/aws-cpp-sdk-translate/source/model/TranslateTextResult.cpp

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextResult.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextResult.cpp.i"
	cd /source/sdk_build/aws-cpp-sdk-translate && /opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /source/aws-sdk-cpp-master/aws-cpp-sdk-translate/source/model/TranslateTextResult.cpp > CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextResult.cpp.i

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextResult.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextResult.cpp.s"
	cd /source/sdk_build/aws-cpp-sdk-translate && /opt/rh/devtoolset-7/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /source/aws-sdk-cpp-master/aws-cpp-sdk-translate/source/model/TranslateTextResult.cpp -o CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextResult.cpp.s

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextResult.cpp.o.requires:

.PHONY : aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextResult.cpp.o.requires

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextResult.cpp.o.provides: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextResult.cpp.o.requires
	$(MAKE) -f aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/build.make aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextResult.cpp.o.provides.build
.PHONY : aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextResult.cpp.o.provides

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextResult.cpp.o.provides.build: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextResult.cpp.o


# Object files for target aws-cpp-sdk-translate
aws__cpp__sdk__translate_OBJECTS = \
"CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateClient.cpp.o" \
"CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateEndpoint.cpp.o" \
"CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrorMarshaller.cpp.o" \
"CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrors.cpp.o" \
"CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextRequest.cpp.o" \
"CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextResult.cpp.o"

# External object files for target aws-cpp-sdk-translate
aws__cpp__sdk__translate_EXTERNAL_OBJECTS =

aws-cpp-sdk-translate/libaws-cpp-sdk-translate.so: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateClient.cpp.o
aws-cpp-sdk-translate/libaws-cpp-sdk-translate.so: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateEndpoint.cpp.o
aws-cpp-sdk-translate/libaws-cpp-sdk-translate.so: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrorMarshaller.cpp.o
aws-cpp-sdk-translate/libaws-cpp-sdk-translate.so: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrors.cpp.o
aws-cpp-sdk-translate/libaws-cpp-sdk-translate.so: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextRequest.cpp.o
aws-cpp-sdk-translate/libaws-cpp-sdk-translate.so: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextResult.cpp.o
aws-cpp-sdk-translate/libaws-cpp-sdk-translate.so: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/build.make
aws-cpp-sdk-translate/libaws-cpp-sdk-translate.so: aws-cpp-sdk-core/libaws-cpp-sdk-core.so
aws-cpp-sdk-translate/libaws-cpp-sdk-translate.so: /usr/lib64/libcurl.so
aws-cpp-sdk-translate/libaws-cpp-sdk-translate.so: /usr/lib64/libssl.so
aws-cpp-sdk-translate/libaws-cpp-sdk-translate.so: /usr/lib64/libcrypto.so
aws-cpp-sdk-translate/libaws-cpp-sdk-translate.so: /usr/lib64/libz.so
aws-cpp-sdk-translate/libaws-cpp-sdk-translate.so: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/objects1.rsp
aws-cpp-sdk-translate/libaws-cpp-sdk-translate.so: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/source/sdk_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library libaws-cpp-sdk-translate.so"
	cd /source/sdk_build/aws-cpp-sdk-translate && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aws-cpp-sdk-translate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/build: aws-cpp-sdk-translate/libaws-cpp-sdk-translate.so

.PHONY : aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/build

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/requires: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateClient.cpp.o.requires
aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/requires: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateEndpoint.cpp.o.requires
aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/requires: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrorMarshaller.cpp.o.requires
aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/requires: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/TranslateErrors.cpp.o.requires
aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/requires: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextRequest.cpp.o.requires
aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/requires: aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/source/model/TranslateTextResult.cpp.o.requires

.PHONY : aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/requires

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/clean:
	cd /source/sdk_build/aws-cpp-sdk-translate && $(CMAKE_COMMAND) -P CMakeFiles/aws-cpp-sdk-translate.dir/cmake_clean.cmake
.PHONY : aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/clean

aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/depend:
	cd /source/sdk_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /source/aws-sdk-cpp-master /source/aws-sdk-cpp-master/aws-cpp-sdk-translate /source/sdk_build /source/sdk_build/aws-cpp-sdk-translate /source/sdk_build/aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : aws-cpp-sdk-translate/CMakeFiles/aws-cpp-sdk-translate.dir/depend
