# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-servicecatalog.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-servicecatalog.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-servicecatalog.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-servicecatalog/libaws-cpp-sdk-servicecatalog.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-servicecatalog.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-servicecatalog.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-servicecatalog.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-servicecatalog.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/servicecatalog" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalogRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/ServiceCatalog_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/servicecatalog/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AcceptPortfolioShareRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AcceptPortfolioShareResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AccessLevelFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AccessLevelFilterKey.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociatePrincipalWithPortfolioRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociatePrincipalWithPortfolioResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateProductWithPortfolioRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateProductWithPortfolioResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateTagOptionWithResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/AssociateTagOptionWithResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ChangeAction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CloudWatchDashboard.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ConstraintDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ConstraintSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CopyOption.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CopyProductRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CopyProductResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CopyProductStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateConstraintRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateConstraintResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreatePortfolioRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreatePortfolioResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreatePortfolioShareRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreatePortfolioShareResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProductRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProductResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProvisionedProductPlanRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProvisionedProductPlanResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProvisioningArtifactRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateProvisioningArtifactResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateTagOptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/CreateTagOptionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteConstraintRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteConstraintResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeletePortfolioRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeletePortfolioResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeletePortfolioShareRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeletePortfolioShareResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProductRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProductResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProvisionedProductPlanRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProvisionedProductPlanResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProvisioningArtifactRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteProvisioningArtifactResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteTagOptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DeleteTagOptionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeConstraintRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeConstraintResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeCopyProductStatusRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeCopyProductStatusResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribePortfolioRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribePortfolioResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductAsAdminRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductAsAdminResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductViewRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProductViewResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisionedProductPlanRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisionedProductPlanResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisionedProductRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisionedProductResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisioningArtifactRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisioningArtifactResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisioningParametersRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeProvisioningParametersResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeRecordRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeRecordResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeTagOptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DescribeTagOptionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociatePrincipalFromPortfolioRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociatePrincipalFromPortfolioResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateProductFromPortfolioRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateProductFromPortfolioResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateTagOptionFromResourceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/DisassociateTagOptionFromResourceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/EvaluationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ExecuteProvisionedProductPlanRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ExecuteProvisionedProductPlanResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/LaunchPathSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListAcceptedPortfolioSharesRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListAcceptedPortfolioSharesResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListConstraintsForPortfolioRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListConstraintsForPortfolioResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListLaunchPathsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListLaunchPathsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfolioAccessRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfolioAccessResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfoliosForProductRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfoliosForProductResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfoliosRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPortfoliosResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPrincipalsForPortfolioRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListPrincipalsForPortfolioResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListProvisionedProductPlansRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListProvisionedProductPlansResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListProvisioningArtifactsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListProvisioningArtifactsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListRecordHistoryRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListRecordHistoryResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListRecordHistorySearchFilter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListResourcesForTagOptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListResourcesForTagOptionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListTagOptionsFilters.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListTagOptionsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ListTagOptionsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ParameterConstraints.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/PortfolioDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/Principal.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/PrincipalType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductSource.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductViewAggregationValue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductViewDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductViewFilterBy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductViewSortBy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProductViewSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionProductRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionProductResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductAttribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductPlanDetails.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductPlanStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductPlanSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductPlanType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisionedProductViewFilterBy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifact.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactParameter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactProperties.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactPropertyName.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningArtifactType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ProvisioningParameter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RecordDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RecordError.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RecordOutput.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RecordStatus.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RecordTag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RejectPortfolioShareRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RejectPortfolioShareResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/Replacement.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/RequiresRecreation.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ResourceAttribute.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ResourceChange.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ResourceChangeDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ResourceDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ResourceTargetDefinition.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ScanProvisionedProductsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/ScanProvisionedProductsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProductsAsAdminRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProductsAsAdminResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProductsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProductsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProvisionedProductsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SearchProvisionedProductsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/SortOrder.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/Status.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/Tag.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/TagOptionDetail.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/TagOptionSummary.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/TerminateProvisionedProductRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/TerminateProvisionedProductResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateConstraintRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateConstraintResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdatePortfolioRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdatePortfolioResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProductRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProductResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisionedProductRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisionedProductResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisioningArtifactRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisioningArtifactResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateProvisioningParameter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateTagOptionRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UpdateTagOptionResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-servicecatalog/include/aws/servicecatalog/model/UsageInstruction.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-servicecatalog/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-servicecatalog" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-servicecatalog/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-servicecatalog" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-servicecatalog/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-servicecatalog" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-servicecatalog/aws-cpp-sdk-servicecatalog-config-version.cmake"
    )
endif()

