# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-budgets

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-budgets.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-budgets.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-budgets.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-budgets/libaws-cpp-sdk-budgets.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-budgets.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-budgets.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-budgets.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-budgets.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-budgets/aws-cpp-sdk-budgets.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/budgets" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/BudgetsClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/BudgetsEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/BudgetsErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/BudgetsErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/BudgetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/Budgets_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/budgets/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/Budget.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/BudgetType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/CalculatedSpend.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/ComparisonOperator.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/CostTypes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/CreateBudgetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/CreateBudgetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/CreateNotificationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/CreateNotificationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/CreateSubscriberRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/CreateSubscriberResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/DeleteBudgetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/DeleteBudgetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/DeleteNotificationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/DeleteNotificationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/DeleteSubscriberRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/DeleteSubscriberResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/DescribeBudgetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/DescribeBudgetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/DescribeBudgetsRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/DescribeBudgetsResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/DescribeNotificationsForBudgetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/DescribeNotificationsForBudgetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/DescribeSubscribersForNotificationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/DescribeSubscribersForNotificationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/Notification.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/NotificationType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/NotificationWithSubscribers.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/Spend.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/Subscriber.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/SubscriptionType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/ThresholdType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/TimePeriod.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/TimeUnit.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/UpdateBudgetRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/UpdateBudgetResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/UpdateNotificationRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/UpdateNotificationResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/UpdateSubscriberRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-budgets/include/aws/budgets/model/UpdateSubscriberResult.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-budgets/aws-cpp-sdk-budgets-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-budgets/aws-cpp-sdk-budgets-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-budgets/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-budgets/aws-cpp-sdk-budgets-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-budgets/aws-cpp-sdk-budgets-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-budgets/aws-cpp-sdk-budgets-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-budgets" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-budgets/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-budgets/aws-cpp-sdk-budgets-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-budgets" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-budgets/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-budgets/aws-cpp-sdk-budgets-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-budgets" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-budgets/aws-cpp-sdk-budgets-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-budgets/aws-cpp-sdk-budgets-config-version.cmake"
    )
endif()

