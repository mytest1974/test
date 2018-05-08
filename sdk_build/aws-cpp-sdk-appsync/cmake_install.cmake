# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-appsync

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-appsync.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-appsync.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-appsync.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-appsync/libaws-cpp-sdk-appsync.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-appsync.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-appsync.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-appsync.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-appsync.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/appsync" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/AppSyncClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/AppSyncEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/AppSyncErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/AppSyncErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/AppSyncRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/AppSync_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/appsync/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/ApiKey.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/AuthenticationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateApiKeyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateApiKeyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateDataSourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateDataSourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateGraphqlApiRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateGraphqlApiResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateResolverRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateResolverResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/DataSource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/DataSourceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/DefaultAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteApiKeyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteApiKeyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteDataSourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteDataSourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteGraphqlApiRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteGraphqlApiResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteResolverRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteResolverResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/DynamodbDataSourceConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/ElasticsearchDataSourceConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/FieldLogLevel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/GetDataSourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/GetDataSourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/GetGraphqlApiRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/GetGraphqlApiResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/GetIntrospectionSchemaRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/GetIntrospectionSchemaResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/GetResolverRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/GetResolverResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/GetSchemaCreationStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/GetSchemaCreationStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/GetTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/GetTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/GraphqlApi.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/LambdaDataSourceConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/ListApiKeysRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/ListApiKeysResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/ListDataSourcesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/ListDataSourcesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/ListGraphqlApisRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/ListGraphqlApisResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/ListResolversRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/ListResolversResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/ListTypesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/ListTypesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/LogConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/OpenIDConnectConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/OutputType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/Resolver.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/SchemaStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/StartSchemaCreationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/StartSchemaCreationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/Type.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/TypeDefinitionFormat.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateApiKeyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateApiKeyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateDataSourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateDataSourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateGraphqlApiRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateGraphqlApiResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateResolverRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateResolverResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-appsync/include/aws/appsync/model/UserPoolConfig.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-appsync/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-appsync" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-appsync/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-appsync" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-appsync/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-appsync" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-config-version.cmake"
    )
endif()

