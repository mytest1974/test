#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-kms" for configuration ""
set_property(TARGET aws-cpp-sdk-kms APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-kms PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-kms.so"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-kms.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-kms )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-kms "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-kms.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
