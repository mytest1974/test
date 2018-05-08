# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codebuild.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codebuild.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codebuild.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-codebuild/libaws-cpp-sdk-codebuild.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codebuild.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codebuild.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codebuild.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codebuild.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codebuild" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/CodeBuildClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/CodeBuildEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/CodeBuildErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/CodeBuildErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/CodeBuildRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/CodeBuild_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codebuild/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ArtifactNamespace.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ArtifactPackaging.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ArtifactsType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BatchDeleteBuildsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BatchDeleteBuildsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BatchGetBuildsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BatchGetBuildsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BatchGetProjectsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BatchGetProjectsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/Build.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BuildArtifacts.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BuildNotDeleted.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BuildPhase.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BuildPhaseType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/CacheType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ComputeType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/CreateProjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/CreateProjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/CreateWebhookRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/CreateWebhookResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DeleteProjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DeleteProjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DeleteWebhookRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DeleteWebhookResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/EnvironmentImage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/EnvironmentLanguage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/EnvironmentPlatform.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/EnvironmentType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/EnvironmentVariable.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/EnvironmentVariableType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/InvalidateProjectCacheRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/InvalidateProjectCacheResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/LanguageType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListBuildsForProjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListBuildsForProjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListBuildsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListBuildsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListCuratedEnvironmentImagesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListCuratedEnvironmentImagesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListProjectsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListProjectsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/LogsLocation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/NetworkInterface.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/PhaseContext.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/PlatformType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/Project.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ProjectArtifacts.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ProjectBadge.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ProjectCache.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ProjectEnvironment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ProjectSortByType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ProjectSource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/SortOrderType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/SourceAuth.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/SourceAuthType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/SourceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/StartBuildRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/StartBuildResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/StatusType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/StopBuildRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/StopBuildResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/UpdateProjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/UpdateProjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/UpdateWebhookRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/UpdateWebhookResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/VpcConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-codebuild/include/aws/codebuild/model/Webhook.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-codebuild/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codebuild" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-codebuild/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codebuild" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-codebuild/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codebuild" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-config-version.cmake"
    )
endif()

