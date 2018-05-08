# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-acm-pca.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-acm-pca.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-acm-pca.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-acm-pca/libaws-cpp-sdk-acm-pca.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-acm-pca.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-acm-pca.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-acm-pca.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-acm-pca.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/acm-pca" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/ACMPCAClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/ACMPCAEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/ACMPCAErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/ACMPCAErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/ACMPCARequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/ACMPCA_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/acm-pca/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/ASN1Subject.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/AuditReportResponseFormat.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/AuditReportStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CertificateAuthority.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CertificateAuthorityConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CertificateAuthorityStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CertificateAuthorityType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CreateCertificateAuthorityAuditReportRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CreateCertificateAuthorityAuditReportResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CreateCertificateAuthorityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CreateCertificateAuthorityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CrlConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/DeleteCertificateAuthorityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/DescribeCertificateAuthorityAuditReportRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/DescribeCertificateAuthorityAuditReportResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/DescribeCertificateAuthorityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/DescribeCertificateAuthorityResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/FailureReason.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/GetCertificateAuthorityCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/GetCertificateAuthorityCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/GetCertificateAuthorityCsrRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/GetCertificateAuthorityCsrResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/GetCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/GetCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/ImportCertificateAuthorityCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/IssueCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/IssueCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/KeyAlgorithm.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/ListCertificateAuthoritiesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/ListCertificateAuthoritiesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/ListTagsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/ListTagsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/RevocationConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/RevocationReason.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/RevokeCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/SigningAlgorithm.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/TagCertificateAuthorityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/UntagCertificateAuthorityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/UpdateCertificateAuthorityRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/Validity.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/ValidityPeriodType.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-acm-pca/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-acm-pca" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-acm-pca/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-acm-pca" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-acm-pca/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-acm-pca" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-config-version.cmake"
    )
endif()

