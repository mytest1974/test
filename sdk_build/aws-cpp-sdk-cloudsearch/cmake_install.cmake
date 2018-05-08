# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudsearch.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudsearch.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudsearch.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-cloudsearch/libaws-cpp-sdk-cloudsearch.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudsearch.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudsearch.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudsearch.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-cloudsearch.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cloudsearch/aws-cpp-sdk-cloudsearch.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudsearch" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/CloudSearchClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/CloudSearchEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/CloudSearchErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/CloudSearchErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/CloudSearchRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/CloudSearch_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudsearch/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/AccessPoliciesStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/AlgorithmicStemming.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/AnalysisOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/AnalysisScheme.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/AnalysisSchemeLanguage.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/AnalysisSchemeStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/AvailabilityOptionsStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/BuildSuggestersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/BuildSuggestersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/CreateDomainRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/CreateDomainResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DateArrayOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DateOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DefineAnalysisSchemeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DefineAnalysisSchemeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DefineExpressionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DefineExpressionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DefineIndexFieldRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DefineIndexFieldResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DefineSuggesterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DefineSuggesterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DeleteAnalysisSchemeRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DeleteAnalysisSchemeResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DeleteDomainRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DeleteDomainResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DeleteExpressionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DeleteExpressionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DeleteIndexFieldRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DeleteIndexFieldResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DeleteSuggesterRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DeleteSuggesterResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeAnalysisSchemesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeAnalysisSchemesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeAvailabilityOptionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeAvailabilityOptionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeDomainsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeDomainsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeExpressionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeExpressionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeIndexFieldsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeIndexFieldsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeScalingParametersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeScalingParametersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeServiceAccessPoliciesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeServiceAccessPoliciesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeSuggestersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DescribeSuggestersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DocumentSuggesterOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DomainStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DoubleArrayOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/DoubleOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/Expression.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/ExpressionStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/IndexDocumentsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/IndexDocumentsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/IndexField.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/IndexFieldStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/IndexFieldType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/IntArrayOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/IntOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/LatLonOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/Limits.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/ListDomainNamesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/ListDomainNamesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/LiteralArrayOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/LiteralOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/OptionState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/OptionStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/PartitionInstanceType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/ResponseMetadata.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/ScalingParameters.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/ScalingParametersStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/ServiceEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/Suggester.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/SuggesterFuzzyMatching.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/SuggesterStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/TextArrayOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/TextOptions.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/UpdateAvailabilityOptionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/UpdateAvailabilityOptionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/UpdateScalingParametersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/UpdateScalingParametersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/UpdateServiceAccessPoliciesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-cloudsearch/include/aws/cloudsearch/model/UpdateServiceAccessPoliciesResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudsearch/aws-cpp-sdk-cloudsearch-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudsearch/aws-cpp-sdk-cloudsearch-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-cloudsearch/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cloudsearch/aws-cpp-sdk-cloudsearch-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudsearch/aws-cpp-sdk-cloudsearch-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudsearch/aws-cpp-sdk-cloudsearch-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudsearch" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cloudsearch/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cloudsearch/aws-cpp-sdk-cloudsearch-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudsearch" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-cloudsearch/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-cloudsearch/aws-cpp-sdk-cloudsearch-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-cloudsearch" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-cloudsearch/aws-cpp-sdk-cloudsearch-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-cloudsearch/aws-cpp-sdk-cloudsearch-config-version.cmake"
    )
endif()

