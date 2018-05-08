# Install script for directory: /source/aws-sdk-cpp-master/aws-cpp-sdk-core

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-core.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-core.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-core.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/source/sdk_build/aws-cpp-sdk-core/libaws-cpp-sdk-core.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-core.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-core.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/rh/devtoolset-7/root/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-core.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-core/aws-cpp-sdk-core.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/AmazonSerializableWebServiceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/AmazonStreamingWebServiceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/AmazonWebServiceRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/AmazonWebServiceResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/Aws.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/Core_EXPORTS.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/Globals.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/NoResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/Region.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/SDKConfig.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/Version.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/VersionConfig.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/auth" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/auth/AWSAuthSigner.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/auth/AWSAuthSignerProvider.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/auth/AWSCredentialsProvider.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/auth/AWSCredentialsProviderChain.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/client" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/client/AWSClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/client/AWSError.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/client/AWSErrorMarshaller.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/client/AsyncCallerContext.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/client/ClientConfiguration.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/client/CoreErrors.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/client/DefaultRetryStrategy.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/client/RetryStrategy.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/internal" TYPE FILE FILES "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/internal/AWSHttpResourceClient.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/http" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/http/HttpClient.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/http/HttpClientFactory.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/http/HttpRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/http/HttpResponse.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/http/HttpTypes.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/http/Scheme.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/http/URI.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/http/standard" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/http/standard/StandardHttpRequest.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/http/standard/StandardHttpResponse.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/config" TYPE FILE FILES "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/config/AWSProfileConfigLoader.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/platform" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/platform/Android.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/platform/Environment.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/platform/FileSystem.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/platform/OSVersionInfo.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/platform/Platform.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/platform/Security.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/platform/Time.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/Array.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/DNS.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/DateTime.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/EnumParseOverflowContainer.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/FileSystemUtils.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/GetTheLights.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/HashingUtils.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/Outcome.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/ResourceManager.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/StringUtils.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/UUID.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/UnreferencedParam.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/base64" TYPE FILE FILES "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/base64/Base64.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/crypto" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/Cipher.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/ContentCryptoMaterial.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/ContentCryptoScheme.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/CryptoBuf.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/CryptoStream.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/EncryptionMaterials.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/Factories.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/HMAC.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/Hash.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/HashResult.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/KeyWrapAlgorithm.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/MD5.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/SecureRandom.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/Sha256.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/Sha256HMAC.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/json" TYPE FILE FILES "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/json/JsonSerializer.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/xml" TYPE FILE FILES "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/xml/XmlSerializer.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/logging" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/logging/AWSLogging.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/logging/ConsoleLogSystem.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/logging/DefaultLogSystem.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/logging/FormattedLogSystem.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/logging/LogLevel.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/logging/LogMacros.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/logging/LogSystemInterface.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/logging/NullLogSystem.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/memory" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/AWSMemory.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/MemorySystemInterface.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/memory/stl" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSAllocator.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSDeque.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSFunction.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSList.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSMap.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSMultiMap.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSQueue.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSSet.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSStack.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSStreamFwd.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSString.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSStringStream.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSVector.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/SimpleStringStream.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/ratelimiter" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/ratelimiter/DefaultRateLimiter.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/ratelimiter/RateLimiterInterface.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/stream" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/stream/PreallocatedStreamBuf.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/stream/ResponseStream.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/stream/SimpleStreamBuf.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/threading" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/threading/Executor.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/threading/Semaphore.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/threading/ThreadTask.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/external/json-cpp" TYPE FILE FILES "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/external/json-cpp/json.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/external/tinyxml2" TYPE FILE FILES "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/external/tinyxml2/tinyxml2.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/http/curl" TYPE FILE FILES
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/http/curl/CurlHandleContainer.h"
    "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/http/curl/CurlHttpClient.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/crypto/openssl" TYPE FILE FILES "/source/aws-sdk-cpp-master/aws-cpp-sdk-core/include/aws/core/utils/crypto/openssl/CryptoImpl.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake"
         "/source/sdk_build/aws-cpp-sdk-core/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-core" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-core/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-core" TYPE FILE FILES "/source/sdk_build/aws-cpp-sdk-core/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-core" TYPE FILE FILES
    "/source/sdk_build/aws-cpp-sdk-core/aws-cpp-sdk-core-config.cmake"
    "/source/sdk_build/aws-cpp-sdk-core/aws-cpp-sdk-core-config-version.cmake"
    )
endif()

