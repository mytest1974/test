# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cognito-identity.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cognito-identity.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cognito-identity.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-cognito-identity/libaws-cpp-sdk-cognito-identity.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cognito-identity.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cognito-identity.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cognito-identity.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cognito-identity.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cognito-identity" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/CognitoIdentityClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/CognitoIdentityEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/CognitoIdentityErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/CognitoIdentityErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/CognitoIdentityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/CognitoIdentity_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cognito-identity/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/AmbiguousRoleResolutionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/CognitoIdentityProvider.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/CreateIdentityPoolRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/CreateIdentityPoolResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/Credentials.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/DeleteIdentitiesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/DeleteIdentitiesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/DeleteIdentityPoolRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/DescribeIdentityPoolRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/DescribeIdentityPoolResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/DescribeIdentityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/DescribeIdentityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/ErrorCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetCredentialsForIdentityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetCredentialsForIdentityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetIdRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetIdResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetIdentityPoolRolesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetIdentityPoolRolesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetOpenIdTokenForDeveloperIdentityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetOpenIdTokenForDeveloperIdentityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetOpenIdTokenRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetOpenIdTokenResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/IdentityDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/IdentityPoolShortDescription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/ListIdentitiesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/ListIdentitiesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/ListIdentityPoolsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/ListIdentityPoolsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/LookupDeveloperIdentityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/LookupDeveloperIdentityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/MappingRule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/MappingRuleMatchType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/MergeDeveloperIdentitiesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/MergeDeveloperIdentitiesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/RoleMapping.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/RoleMappingType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/RulesConfigurationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/SetIdentityPoolRolesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/UnlinkDeveloperIdentityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/UnlinkIdentityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/UnprocessedIdentityId.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/UpdateIdentityPoolRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/UpdateIdentityPoolResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-cognito-identity/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cognito-identity" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cognito-identity/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cognito-identity" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cognito-identity/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cognito-identity" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-config-version.cmake"
    )
endif()

