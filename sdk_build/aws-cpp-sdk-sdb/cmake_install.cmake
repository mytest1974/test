# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-sdb

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sdb.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sdb.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sdb.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-sdb/libaws-cpp-sdk-sdb.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sdb.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sdb.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sdb.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sdb.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-sdb/aws-cpp-sdk-sdb.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sdb" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/SimpleDBClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/SimpleDBEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/SimpleDBErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/SimpleDBErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/SimpleDBRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/SimpleDB_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sdb/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/model/Attribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/model/BatchDeleteAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/model/BatchPutAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/model/CreateDomainRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/model/DeletableItem.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/model/DeleteAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/model/DeleteDomainRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/model/DomainMetadataRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/model/DomainMetadataResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/model/GetAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/model/GetAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/model/Item.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/model/ListDomainsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/model/ListDomainsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/model/PutAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/model/ReplaceableAttribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/model/ReplaceableItem.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/model/ResponseMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/model/SelectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/model/SelectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-sdb/include/aws/sdb/model/UpdateCondition.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sdb/aws-cpp-sdk-sdb-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sdb/aws-cpp-sdk-sdb-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-sdb/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-sdb/aws-cpp-sdk-sdb-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sdb/aws-cpp-sdk-sdb-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sdb/aws-cpp-sdk-sdb-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sdb" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-sdb/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-sdb/aws-cpp-sdk-sdb-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sdb" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-sdb/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-sdb/aws-cpp-sdk-sdb-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sdb" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-sdb/aws-cpp-sdk-sdb-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-sdb/aws-cpp-sdk-sdb-config-version.cmake"
    )
endif()

