# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-workdocs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-workdocs.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-workdocs.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-workdocs/libaws-cpp-sdk-workdocs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-workdocs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-workdocs.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-workdocs.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-workdocs.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/workdocs" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/WorkDocsClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/WorkDocsEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/WorkDocsErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/WorkDocsErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/WorkDocsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/WorkDocs_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/workdocs/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/AbortDocumentVersionUploadRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ActivateUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ActivateUserResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/Activity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ActivityType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/AddResourcePermissionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/AddResourcePermissionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/BooleanEnumType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/Comment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CommentMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CommentStatusType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CommentVisibilityType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateCommentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateCommentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateCustomMetadataRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateCustomMetadataResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateFolderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateFolderResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateLabelsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateLabelsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateNotificationSubscriptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateNotificationSubscriptionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateUserResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeactivateUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteCommentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteCustomMetadataRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteCustomMetadataResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteDocumentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteFolderContentsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteFolderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteLabelsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteLabelsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteNotificationSubscriptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeActivitiesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeActivitiesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeCommentsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeCommentsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeDocumentVersionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeDocumentVersionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeFolderContentsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeFolderContentsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeGroupsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeGroupsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeNotificationSubscriptionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeNotificationSubscriptionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeResourcePermissionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeResourcePermissionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeRootFoldersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeRootFoldersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeUsersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeUsersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DocumentMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DocumentSourceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DocumentStatusType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DocumentThumbnailType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DocumentVersionMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DocumentVersionStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/FolderContentType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/FolderMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetCurrentUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetCurrentUserResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetDocumentPathRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetDocumentPathResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetDocumentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetDocumentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetDocumentVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetDocumentVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetFolderPathRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetFolderPathResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetFolderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetFolderResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GroupMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/InitiateDocumentVersionUploadRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/InitiateDocumentVersionUploadResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/LocaleType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/NotificationOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/OrderType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/Participants.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/PermissionInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/Principal.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/PrincipalType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/RemoveAllResourcePermissionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/RemoveResourcePermissionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ResourceMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ResourcePath.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ResourcePathComponent.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ResourceSortType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ResourceStateType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ResourceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/RolePermissionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/RoleType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/SharePrincipal.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ShareResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ShareStatusType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/StorageRuleType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/StorageType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/Subscription.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/SubscriptionProtocolType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/SubscriptionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UpdateDocumentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UpdateDocumentVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UpdateFolderRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UpdateUserRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UpdateUserResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UploadMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/User.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UserFilterType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UserMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UserSortType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UserStatusType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UserStorageMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UserType.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-workdocs/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-workdocs" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-workdocs/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-workdocs" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-workdocs/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-workdocs" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-config-version.cmake"
    )
endif()

