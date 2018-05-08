# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-organizations

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-organizations.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-organizations.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-organizations.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-organizations/libaws-cpp-sdk-organizations.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-organizations.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-organizations.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-organizations.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-organizations.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/organizations" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/OrganizationsClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/OrganizationsEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/OrganizationsErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/OrganizationsErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/OrganizationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/Organizations_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/organizations/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/AcceptHandshakeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/AcceptHandshakeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/AccessDeniedForDependencyExceptionReason.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/Account.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/AccountJoinedMethod.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/AccountStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ActionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/AttachPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/CancelHandshakeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/CancelHandshakeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/Child.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ChildType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ConstraintViolationExceptionReason.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateAccountFailureReason.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateAccountRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateAccountResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateAccountState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateAccountStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateOrganizationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateOrganizationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateOrganizationalUnitRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateOrganizationalUnitResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/CreatePolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/CreatePolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/DeclineHandshakeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/DeclineHandshakeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/DeleteOrganizationalUnitRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/DeletePolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeAccountRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeAccountResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeCreateAccountStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeCreateAccountStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeHandshakeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeHandshakeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeOrganizationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeOrganizationalUnitRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeOrganizationalUnitResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribePolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribePolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/DetachPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/DisableAWSServiceAccessRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/DisablePolicyTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/DisablePolicyTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/EnableAWSServiceAccessRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/EnableAllFeaturesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/EnableAllFeaturesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/EnablePolicyTypeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/EnablePolicyTypeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/EnabledServicePrincipal.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/Handshake.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/HandshakeConstraintViolationExceptionReason.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/HandshakeFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/HandshakeParty.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/HandshakePartyType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/HandshakeResource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/HandshakeResourceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/HandshakeState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/IAMUserAccessToBilling.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/InvalidInputExceptionReason.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/InviteAccountToOrganizationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/InviteAccountToOrganizationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ListAWSServiceAccessForOrganizationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ListAWSServiceAccessForOrganizationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ListAccountsForParentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ListAccountsForParentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ListAccountsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ListAccountsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ListChildrenRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ListChildrenResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ListCreateAccountStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ListCreateAccountStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ListHandshakesForAccountRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ListHandshakesForAccountResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ListHandshakesForOrganizationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ListHandshakesForOrganizationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ListOrganizationalUnitsForParentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ListOrganizationalUnitsForParentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ListParentsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ListParentsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ListPoliciesForTargetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ListPoliciesForTargetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ListPoliciesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ListPoliciesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ListRootsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ListRootsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ListTargetsForPolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ListTargetsForPolicyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/MoveAccountRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/Organization.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/OrganizationFeatureSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/OrganizationalUnit.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/Parent.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/ParentType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/Policy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/PolicySummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/PolicyTargetSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/PolicyType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/PolicyTypeStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/PolicyTypeSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/RemoveAccountFromOrganizationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/Root.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/TargetType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/UpdateOrganizationalUnitRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/UpdateOrganizationalUnitResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/UpdatePolicyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-organizations/include/aws/organizations/model/UpdatePolicyResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-organizations/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-organizations" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-organizations/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-organizations" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-organizations/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-organizations" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-config-version.cmake"
    )
endif()

