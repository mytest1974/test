# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-lex

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lex.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lex.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lex.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-lex/libaws-cpp-sdk-lex.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lex.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lex.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lex.so"
         OLD_RPATH "/source/sdk_build/aws-cpp-sdk-core:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lex.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-lex/aws-cpp-sdk-lex.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lex" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex/include/aws/lex/LexRuntimeServiceClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex/include/aws/lex/LexRuntimeServiceEndpoint.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex/include/aws/lex/LexRuntimeServiceErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex/include/aws/lex/LexRuntimeServiceErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex/include/aws/lex/LexRuntimeServiceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex/include/aws/lex/LexRuntimeService_EXPORTS.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lex/model" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex/include/aws/lex/model/Button.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex/include/aws/lex/model/ContentType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex/include/aws/lex/model/DialogState.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex/include/aws/lex/model/GenericAttachment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex/include/aws/lex/model/MessageFormatType.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex/include/aws/lex/model/PostContentRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex/include/aws/lex/model/PostContentResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex/include/aws/lex/model/PostTextRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex/include/aws/lex/model/PostTextResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-lex/include/aws/lex/model/ResponseCard.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lex/aws-cpp-sdk-lex-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lex/aws-cpp-sdk-lex-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-lex/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-lex/aws-cpp-sdk-lex-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lex/aws-cpp-sdk-lex-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lex/aws-cpp-sdk-lex-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lex" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-lex/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-lex/aws-cpp-sdk-lex-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lex" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-lex/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-lex/aws-cpp-sdk-lex-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lex" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-lex/aws-cpp-sdk-lex-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-lex/aws-cpp-sdk-lex-config-version.cmake"
    )
endif()

