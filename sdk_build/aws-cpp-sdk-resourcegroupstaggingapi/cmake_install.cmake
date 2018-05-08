# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-resourcegroupstaggingapi.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-resourcegroupstaggingapi.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-resourcegroupstaggingapi.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-resourcegroupstaggingapi/libaws-cpp-sdk-resourcegroupstaggingapi.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-resourcegroupstaggingapi.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-resourcegroupstaggingapi.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-resourcegroupstaggingapi.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-resourcegroupstaggingapi.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-resourcegroupstaggingapi/aws-cpp-sdk-resourcegroupstaggingapi.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/resourcegroupstaggingapi" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/ResourceGroupsTaggingAPIClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/ResourceGroupsTaggingAPIEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/ResourceGroupsTaggingAPIErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/ResourceGroupsTaggingAPIErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/ResourceGroupsTaggingAPIRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/ResourceGroupsTaggingAPI_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/resourcegroupstaggingapi/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/ErrorCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/FailureInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/GetResourcesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/GetResourcesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/GetTagKeysRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/GetTagKeysResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/GetTagValuesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/GetTagValuesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/ResourceTagMapping.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/TagFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/TagResourcesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/TagResourcesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/UntagResourcesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-resourcegroupstaggingapi/include/aws/resourcegroupstaggingapi/model/UntagResourcesResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-resourcegroupstaggingapi/aws-cpp-sdk-resourcegroupstaggingapi-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-resourcegroupstaggingapi/aws-cpp-sdk-resourcegroupstaggingapi-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-resourcegroupstaggingapi/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-resourcegroupstaggingapi/aws-cpp-sdk-resourcegroupstaggingapi-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-resourcegroupstaggingapi/aws-cpp-sdk-resourcegroupstaggingapi-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-resourcegroupstaggingapi/aws-cpp-sdk-resourcegroupstaggingapi-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-resourcegroupstaggingapi" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-resourcegroupstaggingapi/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-resourcegroupstaggingapi/aws-cpp-sdk-resourcegroupstaggingapi-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-resourcegroupstaggingapi" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-resourcegroupstaggingapi/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-resourcegroupstaggingapi/aws-cpp-sdk-resourcegroupstaggingapi-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-resourcegroupstaggingapi" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-resourcegroupstaggingapi/aws-cpp-sdk-resourcegroupstaggingapi-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-resourcegroupstaggingapi/aws-cpp-sdk-resourcegroupstaggingapi-config-version.cmake"
    )
endif()

