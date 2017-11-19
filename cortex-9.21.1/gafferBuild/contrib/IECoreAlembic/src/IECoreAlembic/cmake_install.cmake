# Install script for directory: M:/gafferDependencies/cortex-9.21.1/contrib/IECoreAlembic/src/IECoreAlembic

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "M:/gaffer")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "M:/gafferDependencies/cortex-9.21.1/gafferBuild/contrib/IECoreAlembic/src/IECoreAlembic/Debug/IECoreAlembic.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "M:/gafferDependencies/cortex-9.21.1/gafferBuild/contrib/IECoreAlembic/src/IECoreAlembic/Release/IECoreAlembic.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "M:/gafferDependencies/cortex-9.21.1/gafferBuild/contrib/IECoreAlembic/src/IECoreAlembic/MinSizeRel/IECoreAlembic.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "M:/gafferDependencies/cortex-9.21.1/gafferBuild/contrib/IECoreAlembic/src/IECoreAlembic/RelWithDebInfo/IECoreAlembic.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "M:/gafferDependencies/cortex-9.21.1/gafferBuild/contrib/IECoreAlembic/src/IECoreAlembic/Debug/IECoreAlembic.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "M:/gafferDependencies/cortex-9.21.1/gafferBuild/contrib/IECoreAlembic/src/IECoreAlembic/Release/IECoreAlembic.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "M:/gafferDependencies/cortex-9.21.1/gafferBuild/contrib/IECoreAlembic/src/IECoreAlembic/MinSizeRel/IECoreAlembic.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "M:/gafferDependencies/cortex-9.21.1/gafferBuild/contrib/IECoreAlembic/src/IECoreAlembic/RelWithDebInfo/IECoreAlembic.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/IECoreAlembic" TYPE FILE FILES
    "M:/gafferDependencies/cortex-9.21.1/contrib/IECoreAlembic/src/IECoreAlembic/../../include/IECoreAlembic/AlembicInput.h"
    "M:/gafferDependencies/cortex-9.21.1/contrib/IECoreAlembic/src/IECoreAlembic/../../include/IECoreAlembic/Export.h"
    "M:/gafferDependencies/cortex-9.21.1/contrib/IECoreAlembic/src/IECoreAlembic/../../include/IECoreAlembic/FromAlembicCameraConverter.h"
    "M:/gafferDependencies/cortex-9.21.1/contrib/IECoreAlembic/src/IECoreAlembic/../../include/IECoreAlembic/FromAlembicConverter.h"
    "M:/gafferDependencies/cortex-9.21.1/contrib/IECoreAlembic/src/IECoreAlembic/../../include/IECoreAlembic/FromAlembicGeomBaseConverter.h"
    "M:/gafferDependencies/cortex-9.21.1/contrib/IECoreAlembic/src/IECoreAlembic/../../include/IECoreAlembic/FromAlembicPolyMeshConverter.h"
    "M:/gafferDependencies/cortex-9.21.1/contrib/IECoreAlembic/src/IECoreAlembic/../../include/IECoreAlembic/FromAlembicSubDConverter.h"
    "M:/gafferDependencies/cortex-9.21.1/contrib/IECoreAlembic/src/IECoreAlembic/../../include/IECoreAlembic/FromAlembicXFormConverter.h"
    "M:/gafferDependencies/cortex-9.21.1/contrib/IECoreAlembic/src/IECoreAlembic/../../include/IECoreAlembic/IGeomParamTraits.h"
    "M:/gafferDependencies/cortex-9.21.1/contrib/IECoreAlembic/src/IECoreAlembic/../../include/IECoreAlembic/TypeIds.h"
    "M:/gafferDependencies/cortex-9.21.1/contrib/IECoreAlembic/src/IECoreAlembic/../../include/IECoreAlembic/FromAlembicConverter.inl"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("M:/gafferDependencies/cortex-9.21.1/gafferBuild/contrib/IECoreAlembic/src/IECoreAlembic/bindings/cmake_install.cmake")

endif()

