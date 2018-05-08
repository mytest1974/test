# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-athena

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-athena.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-athena.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-athena.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-athena/libaws-cpp-sdk-athena.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-athena.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-athena.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-athena.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-athena.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-athena/aws-cpp-sdk-athena.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/athena" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/AthenaClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/AthenaEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/AthenaErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/AthenaErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/AthenaRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/Athena_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/athena/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/BatchGetNamedQueryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/BatchGetNamedQueryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/BatchGetQueryExecutionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/BatchGetQueryExecutionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/ColumnInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/ColumnNullable.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/CreateNamedQueryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/CreateNamedQueryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/Datum.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/DeleteNamedQueryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/DeleteNamedQueryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/EncryptionConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/EncryptionOption.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/GetNamedQueryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/GetNamedQueryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/GetQueryExecutionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/GetQueryExecutionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/GetQueryResultsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/GetQueryResultsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/ListNamedQueriesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/ListNamedQueriesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/ListQueryExecutionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/ListQueryExecutionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/NamedQuery.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/QueryExecution.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/QueryExecutionContext.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/QueryExecutionState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/QueryExecutionStatistics.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/QueryExecutionStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/ResultConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/ResultSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/ResultSetMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/Row.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/StartQueryExecutionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/StartQueryExecutionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/StopQueryExecutionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/StopQueryExecutionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/ThrottleReason.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/UnprocessedNamedQueryId.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-athena/include/aws/athena/model/UnprocessedQueryExecutionId.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-athena/aws-cpp-sdk-athena-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-athena/aws-cpp-sdk-athena-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-athena/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-athena/aws-cpp-sdk-athena-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-athena/aws-cpp-sdk-athena-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-athena/aws-cpp-sdk-athena-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-athena" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-athena/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-athena/aws-cpp-sdk-athena-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-athena" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-athena/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-athena/aws-cpp-sdk-athena-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-athena" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-athena/aws-cpp-sdk-athena-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-athena/aws-cpp-sdk-athena-config-version.cmake"
    )
endif()

