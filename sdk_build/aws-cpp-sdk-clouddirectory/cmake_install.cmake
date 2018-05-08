# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-clouddirectory.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-clouddirectory.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-clouddirectory.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-clouddirectory/libaws-cpp-sdk-clouddirectory.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-clouddirectory.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-clouddirectory.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-clouddirectory.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-clouddirectory.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/clouddirectory" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/CloudDirectoryClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/CloudDirectoryEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/CloudDirectoryErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/CloudDirectoryErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/CloudDirectoryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/CloudDirectory_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/clouddirectory/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AddFacetToObjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AddFacetToObjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ApplySchemaRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ApplySchemaResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachObjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachObjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachToIndexRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachToIndexResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachTypedLinkRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachTypedLinkResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttributeKey.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttributeKeyAndValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttributeNameAndValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAddFacetToObject.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAddFacetToObjectResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachObject.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachObjectResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachPolicyResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachToIndex.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachToIndexResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachTypedLink.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachTypedLinkResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchCreateIndex.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchCreateIndexResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchCreateObject.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchCreateObjectResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDeleteObject.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDeleteObjectResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachFromIndex.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachFromIndexResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachObject.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachObjectResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachPolicyResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachTypedLink.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachTypedLinkResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchGetObjectAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchGetObjectAttributesResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchGetObjectInformation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchGetObjectInformationResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListAttachedIndices.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListAttachedIndicesResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListIncomingTypedLinks.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListIncomingTypedLinksResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListIndex.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListIndexResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectAttributesResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectChildren.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectChildrenResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectParentPaths.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectParentPathsResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectPolicies.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectPoliciesResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListOutgoingTypedLinks.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListOutgoingTypedLinksResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListPolicyAttachments.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListPolicyAttachmentsResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchLookupPolicy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchLookupPolicyResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadException.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadExceptionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadOperation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadOperationResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadSuccessfulResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchRemoveFacetFromObject.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchRemoveFacetFromObjectResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchUpdateObjectAttributes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchUpdateObjectAttributesResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchWriteExceptionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchWriteOperation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchWriteOperationResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchWriteRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchWriteResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ConsistencyLevel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateDirectoryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateDirectoryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateFacetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateFacetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateIndexRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateIndexResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateObjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateObjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateSchemaRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateSchemaResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateTypedLinkFacetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateTypedLinkFacetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteDirectoryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteDirectoryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteFacetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteFacetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteObjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteObjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteSchemaRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteSchemaResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteTypedLinkFacetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteTypedLinkFacetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachFromIndexRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachFromIndexResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachObjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachObjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachTypedLinkRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/Directory.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DirectoryState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DisableDirectoryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DisableDirectoryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/EnableDirectoryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/EnableDirectoryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/Facet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/FacetAttribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/FacetAttributeDefinition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/FacetAttributeReference.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/FacetAttributeType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/FacetAttributeUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetAppliedSchemaVersionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetAppliedSchemaVersionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetDirectoryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetDirectoryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetFacetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetFacetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetObjectAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetObjectAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetObjectInformationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetObjectInformationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetSchemaAsJsonRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetSchemaAsJsonResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetTypedLinkFacetInformationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetTypedLinkFacetInformationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/IndexAttachment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListAppliedSchemaArnsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListAppliedSchemaArnsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListAttachedIndicesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListAttachedIndicesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListDevelopmentSchemaArnsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListDevelopmentSchemaArnsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListDirectoriesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListDirectoriesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListFacetAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListFacetAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListFacetNamesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListFacetNamesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListIncomingTypedLinksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListIncomingTypedLinksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListIndexRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListIndexResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectChildrenRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectChildrenResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectParentPathsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectParentPathsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectParentsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectParentsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectPoliciesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectPoliciesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListOutgoingTypedLinksRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListOutgoingTypedLinksResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListPolicyAttachmentsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListPolicyAttachmentsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListPublishedSchemaArnsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListPublishedSchemaArnsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListTagsForResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListTagsForResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListTypedLinkFacetAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListTypedLinkFacetAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListTypedLinkFacetNamesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListTypedLinkFacetNamesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/LookupPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/LookupPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ObjectAttributeAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ObjectAttributeRange.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ObjectAttributeUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ObjectReference.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ObjectType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PathToObjectIdentifiers.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PolicyAttachment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PolicyToPath.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PublishSchemaRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PublishSchemaResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PutSchemaFromJsonRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PutSchemaFromJsonResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/RangeMode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/RemoveFacetFromObjectRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/RemoveFacetFromObjectResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/RequiredAttributeBehavior.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/Rule.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/RuleType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/SchemaFacet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TagResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TagResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedAttributeValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedAttributeValueRange.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedLinkAttributeDefinition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedLinkAttributeRange.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedLinkFacet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedLinkFacetAttributeUpdate.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedLinkSchemaAndFacetName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedLinkSpecifier.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UntagResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UntagResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateActionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateFacetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateFacetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateObjectAttributesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateObjectAttributesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateSchemaRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateSchemaResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateTypedLinkFacetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateTypedLinkFacetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpgradeAppliedSchemaRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpgradeAppliedSchemaResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpgradePublishedSchemaRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpgradePublishedSchemaResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-clouddirectory/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-clouddirectory" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-clouddirectory/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-clouddirectory" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-clouddirectory/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-clouddirectory" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-config-version.cmake"
    )
endif()

