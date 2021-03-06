# Information Summary

# project info
message(STATUS "")
message(STATUS "PROJECT_NAME:                 ${PROJECT_NAME}")
message(STATUS "PROJECT_FULL_NAME:            ${PROJECT_FULL_NAME}")
message(STATUS "PACKAGE_VERSION:              ${PACKAGE_VERSION}")
message(STATUS "ENABLE_ALL:                   ${_ENABLE_ALL}")
message(STATUS "ENABLE_TESTING:               ${_ENABLE_TESTING}")
message(STATUS "ENABLE_DOXYGEN:               ${_ENABLE_DOXYGEN}")
message(STATUS "ENABLE_VERBOSE:               ${_ENABLE_VERBOSE}")
message(STATUS "ENABLE_CCACHE:                ${_ENABLE_CCACHE}")
message(STATUS "ENABLE_CPPCHECK:              ${_ENABLE_CPPCHECK}")
message(STATUS "VOID_PREFIX:                  ${_VOID_PREFIX}")
message(STATUS "ENABLE_INSTALL_TO_TMP:        ${_ENABLE_INSTALL_TO_TMP}")

# cmake info
message(STATUS "CMAKE_INSTALL_PREFIX:         ${CMAKE_INSTALL_PREFIX}")
message(STATUS "PROJECT_DATADIR:              ${${PROJECT_NAME}_DATADIR}")
message(STATUS "CMAKE_INSTALL_LIBDIR:         ${CMAKE_INSTALL_LIBDIR}")
message(STATUS "CMAKE_SYSTEM_NAME:            ${CMAKE_SYSTEM_NAME}")
message(STATUS "CMAKE_SYSTEM_VERSION:         ${CMAKE_SYSTEM_VERSION}")
message(STATUS "CMAKE_SYSTEM_PROCESSOR:       ${CMAKE_SYSTEM_PROCESSOR}")
message(STATUS "CMAKE_CXX_COMPILER:           ${CMAKE_CXX_COMPILER}")
message(STATUS "CMAKE_BUILD_TYPE:             ${CMAKE_BUILD_TYPE}")

if(WIN32)
message(STATUS "CMAKE_PREFIX_PATH:            ${CMAKE_PREFIX_PATH}")
message(STATUS "CMAKE_FIND_LIBRARY_PREFIXES:  ${CMAKE_FIND_LIBRARY_PREFIXES}")
message(STATUS "CMAKE_FIND_LIBRARY_SUFFIXES:  ${CMAKE_FIND_LIBRARY_SUFFIXES}")
endif()

if(WIN32)
message(STATUS "HAVE_MINGW64:                 ${HAVE_MINGW64}")
message(STATUS "MINGW_PATH:                   ${MINGW_PATH}")
message(STATUS "MINGW_ARCH:                   ${MINGW_ARCH}")
message(STATUS "MINGW_ARCH_PATH:              ${MINGW_ARCH_PATH}")
endif()