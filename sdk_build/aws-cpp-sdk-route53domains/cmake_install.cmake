# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-route53domains.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-route53domains.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-route53domains.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-route53domains/libaws-cpp-sdk-route53domains.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-route53domains.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-route53domains.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-route53domains.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-route53domains.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-route53domains/aws-cpp-sdk-route53domains.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/route53domains" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/Route53DomainsClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/Route53DomainsEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/Route53DomainsErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/Route53DomainsErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/Route53DomainsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/Route53Domains_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/route53domains/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/BillingRecord.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/CheckDomainAvailabilityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/CheckDomainAvailabilityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/CheckDomainTransferabilityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/CheckDomainTransferabilityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ContactDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ContactType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/CountryCode.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DeleteTagsForDomainRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DeleteTagsForDomainResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DisableDomainAutoRenewRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DisableDomainAutoRenewResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DisableDomainTransferLockRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DisableDomainTransferLockResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DomainAvailability.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DomainSuggestion.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DomainSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/DomainTransferability.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/EnableDomainAutoRenewRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/EnableDomainAutoRenewResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/EnableDomainTransferLockRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/EnableDomainTransferLockResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ExtraParam.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ExtraParamName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/GetContactReachabilityStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/GetContactReachabilityStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/GetDomainDetailRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/GetDomainDetailResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/GetDomainSuggestionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/GetDomainSuggestionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/GetOperationDetailRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/GetOperationDetailResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ListDomainsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ListDomainsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ListOperationsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ListOperationsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ListTagsForDomainRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ListTagsForDomainResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/Nameserver.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/OperationStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/OperationSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/OperationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ReachabilityStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/RegisterDomainRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/RegisterDomainResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/RenewDomainRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/RenewDomainResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ResendContactReachabilityEmailRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ResendContactReachabilityEmailResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/RetrieveDomainAuthCodeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/RetrieveDomainAuthCodeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/TransferDomainRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/TransferDomainResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/Transferable.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/UpdateDomainContactPrivacyRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/UpdateDomainContactPrivacyResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/UpdateDomainContactRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/UpdateDomainContactResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/UpdateDomainNameserversRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/UpdateDomainNameserversResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/UpdateTagsForDomainRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/UpdateTagsForDomainResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ViewBillingRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-route53domains/include/aws/route53domains/model/ViewBillingResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-route53domains/aws-cpp-sdk-route53domains-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-route53domains/aws-cpp-sdk-route53domains-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-route53domains/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-route53domains/aws-cpp-sdk-route53domains-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-route53domains/aws-cpp-sdk-route53domains-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-route53domains/aws-cpp-sdk-route53domains-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-route53domains" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-route53domains/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-route53domains/aws-cpp-sdk-route53domains-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-route53domains" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-route53domains/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-route53domains/aws-cpp-sdk-route53domains-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-route53domains" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-route53domains/aws-cpp-sdk-route53domains-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-route53domains/aws-cpp-sdk-route53domains-config-version.cmake"
    )
endif()

