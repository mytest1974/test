# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-lambda

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lambda.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lambda.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lambda.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-lambda/libaws-cpp-sdk-lambda.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lambda.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lambda.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lambda.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lambda.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lambda" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/LambdaClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/LambdaEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/LambdaErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/LambdaErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/LambdaRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/Lambda_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lambda/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/AccountLimit.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/AccountUsage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/AddPermissionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/AddPermissionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/AliasConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/AliasRoutingConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/Concurrency.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/CreateAliasRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/CreateAliasResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/CreateEventSourceMappingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/CreateEventSourceMappingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/CreateFunctionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/CreateFunctionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/DeadLetterConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/DeleteAliasRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/DeleteEventSourceMappingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/DeleteEventSourceMappingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/DeleteFunctionConcurrencyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/DeleteFunctionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/Environment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/EnvironmentError.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/EnvironmentResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/EventSourceMappingConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/EventSourcePosition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/FunctionCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/FunctionCodeLocation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/FunctionConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/FunctionVersion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/GetAccountSettingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/GetAccountSettingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/GetAliasRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/GetAliasResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/GetEventSourceMappingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/GetEventSourceMappingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/GetFunctionConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/GetFunctionConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/GetFunctionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/GetFunctionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/GetPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/GetPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/InvocationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/InvokeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/InvokeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/ListAliasesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/ListAliasesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/ListEventSourceMappingsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/ListEventSourceMappingsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/ListFunctionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/ListFunctionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/ListTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/ListTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/ListVersionsByFunctionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/ListVersionsByFunctionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/LogType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/PublishVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/PublishVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/PutFunctionConcurrencyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/PutFunctionConcurrencyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/RemovePermissionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/Runtime.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/TagResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/ThrottleReason.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/TracingConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/TracingConfigResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/TracingMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/UntagResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateAliasRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateAliasResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateEventSourceMappingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateEventSourceMappingResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateFunctionCodeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateFunctionCodeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateFunctionConfigurationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateFunctionConfigurationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/VpcConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lambda/include/aws/lambda/model/VpcConfigResponse.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-lambda/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lambda" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-lambda/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lambda" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-lambda/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lambda" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-config-version.cmake"
    )
endif()

