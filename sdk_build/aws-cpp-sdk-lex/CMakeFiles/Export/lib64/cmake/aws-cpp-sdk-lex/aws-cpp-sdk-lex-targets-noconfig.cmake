#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-lex" for configuration ""
set_property(TARGET aws-cpp-sdk-lex APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(aws-cpp-sdk-lex PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-lex.so"
  IMPORTED_SONAME_NOCONFIG "libaws-cpp-sdk-lex.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-lex )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-lex "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-lex.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
