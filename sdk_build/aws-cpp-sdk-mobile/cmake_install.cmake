# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-mobile

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mobile.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mobile.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mobile.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-mobile/libaws-cpp-sdk-mobile.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mobile.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mobile.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mobile.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-mobile.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-mobile/aws-cpp-sdk-mobile.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/mobile" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/MobileClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/MobileEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/MobileErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/MobileErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/MobileRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/Mobile_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/mobile/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/model/BundleDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/model/CreateProjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/model/CreateProjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/model/DeleteProjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/model/DeleteProjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/model/DescribeBundleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/model/DescribeBundleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/model/DescribeProjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/model/DescribeProjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/model/ExportBundleRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/model/ExportBundleResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/model/ExportProjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/model/ExportProjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/model/ListBundlesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/model/ListBundlesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/model/ListProjectsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/model/ListProjectsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/model/Platform.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/model/ProjectDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/model/ProjectState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/model/ProjectSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/model/Resource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/model/UpdateProjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-mobile/include/aws/mobile/model/UpdateProjectResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mobile/aws-cpp-sdk-mobile-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mobile/aws-cpp-sdk-mobile-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-mobile/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-mobile/aws-cpp-sdk-mobile-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mobile/aws-cpp-sdk-mobile-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mobile/aws-cpp-sdk-mobile-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mobile" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-mobile/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-mobile/aws-cpp-sdk-mobile-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mobile" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-mobile/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-mobile/aws-cpp-sdk-mobile-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-mobile" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-mobile/aws-cpp-sdk-mobile-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-mobile/aws-cpp-sdk-mobile-config-version.cmake"
    )
endif()

