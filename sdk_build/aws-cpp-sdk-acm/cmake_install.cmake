# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-acm

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-acm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-acm.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-acm.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-acm/libaws-cpp-sdk-acm.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-acm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-acm.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-acm.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-acm.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-acm/aws-cpp-sdk-acm.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/acm" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/ACMClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/ACMEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/ACMErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/ACMErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/ACMRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/ACM_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/acm/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/AddTagsToCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/CertificateDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/CertificateOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/CertificateStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/CertificateSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/CertificateTransparencyLoggingPreference.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/CertificateType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/DeleteCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/DescribeCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/DescribeCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/DomainStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/DomainValidation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/DomainValidationOption.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/ExportCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/ExportCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/ExtendedKeyUsage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/ExtendedKeyUsageName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/FailureReason.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/Filters.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/GetCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/GetCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/ImportCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/ImportCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/KeyAlgorithm.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/KeyUsage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/KeyUsageName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/ListCertificatesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/ListCertificatesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/ListTagsForCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/ListTagsForCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/RecordType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/RemoveTagsFromCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/RenewalEligibility.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/RenewalStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/RenewalSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/RequestCertificateRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/RequestCertificateResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/ResendValidationEmailRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/ResourceRecord.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/RevocationReason.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/UpdateCertificateOptionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-acm/include/aws/acm/model/ValidationMethod.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-acm/aws-cpp-sdk-acm-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-acm/aws-cpp-sdk-acm-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-acm/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-acm/aws-cpp-sdk-acm-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-acm/aws-cpp-sdk-acm-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-acm/aws-cpp-sdk-acm-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-acm" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-acm/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-acm/aws-cpp-sdk-acm-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-acm" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-acm/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-acm/aws-cpp-sdk-acm-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-acm" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-acm/aws-cpp-sdk-acm-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-acm/aws-cpp-sdk-acm-config-version.cmake"
    )
endif()

