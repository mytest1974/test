#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-elasticfilesystem" for configuration ""
set_property(TARGET aws-cpp-sdk-elasticfilesystem APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-elasticfilesystem PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-elasticfilesystem.so"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-elasticfilesystem.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-elasticfilesystem )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-elasticfilesystem "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-elasticfilesystem.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
