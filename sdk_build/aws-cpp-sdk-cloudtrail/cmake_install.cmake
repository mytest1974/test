# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudtrail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudtrail.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudtrail.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-cloudtrail/libaws-cpp-sdk-cloudtrail.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudtrail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudtrail.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudtrail.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudtrail.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cloudtrail/aws-cpp-sdk-cloudtrail.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudtrail" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/CloudTrailClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/CloudTrailEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/CloudTrailErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/CloudTrailErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/CloudTrailRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/CloudTrail_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudtrail/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/AddTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/AddTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/CreateTrailRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/CreateTrailResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/DataResource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/DeleteTrailRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/DeleteTrailResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/DescribeTrailsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/DescribeTrailsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/Event.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/EventSelector.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/GetEventSelectorsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/GetEventSelectorsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/GetTrailStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/GetTrailStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/ListPublicKeysRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/ListPublicKeysResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/ListTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/ListTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/LookupAttribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/LookupAttributeKey.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/LookupEventsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/LookupEventsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/PublicKey.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/PutEventSelectorsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/PutEventSelectorsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/ReadWriteType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/RemoveTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/RemoveTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/Resource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/ResourceTag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/StartLoggingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/StartLoggingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/StopLoggingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/StopLoggingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/Trail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/UpdateTrailRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/UpdateTrailResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudtrail/aws-cpp-sdk-cloudtrail-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudtrail/aws-cpp-sdk-cloudtrail-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-cloudtrail/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cloudtrail/aws-cpp-sdk-cloudtrail-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudtrail/aws-cpp-sdk-cloudtrail-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudtrail/aws-cpp-sdk-cloudtrail-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudtrail" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cloudtrail/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cloudtrail/aws-cpp-sdk-cloudtrail-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudtrail" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cloudtrail/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cloudtrail/aws-cpp-sdk-cloudtrail-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudtrail" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-cloudtrail/aws-cpp-sdk-cloudtrail-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-cloudtrail/aws-cpp-sdk-cloudtrail-config-version.cmake"
    )
endif()

