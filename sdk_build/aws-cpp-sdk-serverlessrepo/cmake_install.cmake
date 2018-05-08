# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-serverlessrepo.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-serverlessrepo.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-serverlessrepo.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-serverlessrepo/libaws-cpp-sdk-serverlessrepo.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-serverlessrepo.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-serverlessrepo.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-serverlessrepo.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-serverlessrepo.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-serverlessrepo/aws-cpp-sdk-serverlessrepo.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/serverlessrepo" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/ServerlessApplicationRepositoryClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/ServerlessApplicationRepositoryEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/ServerlessApplicationRepositoryErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/ServerlessApplicationRepositoryErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/ServerlessApplicationRepositoryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/ServerlessApplicationRepository_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/serverlessrepo/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/model/ApplicationPolicyStatement.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/model/ApplicationSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/model/CreateApplicationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/model/CreateApplicationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/model/CreateApplicationVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/model/CreateApplicationVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/model/CreateCloudFormationChangeSetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/model/CreateCloudFormationChangeSetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/model/DeleteApplicationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/model/GetApplicationPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/model/GetApplicationPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/model/GetApplicationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/model/GetApplicationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/model/ListApplicationVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/model/ListApplicationVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/model/ListApplicationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/model/ListApplicationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/model/ParameterDefinition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/model/ParameterValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/model/PutApplicationPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/model/PutApplicationPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/model/UpdateApplicationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/model/UpdateApplicationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/model/Version.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-serverlessrepo/include/aws/serverlessrepo/model/VersionSummary.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-serverlessrepo/aws-cpp-sdk-serverlessrepo-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-serverlessrepo/aws-cpp-sdk-serverlessrepo-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-serverlessrepo/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-serverlessrepo/aws-cpp-sdk-serverlessrepo-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-serverlessrepo/aws-cpp-sdk-serverlessrepo-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-serverlessrepo/aws-cpp-sdk-serverlessrepo-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-serverlessrepo" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-serverlessrepo/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-serverlessrepo/aws-cpp-sdk-serverlessrepo-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-serverlessrepo" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-serverlessrepo/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-serverlessrepo/aws-cpp-sdk-serverlessrepo-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-serverlessrepo" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-serverlessrepo/aws-cpp-sdk-serverlessrepo-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-serverlessrepo/aws-cpp-sdk-serverlessrepo-config-version.cmake"
    )
endif()

