# Install script for directory: M:/gafferDependencies/cortex-9.21.1/src/IECoreGL

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "M:/gafferDependencies/cortex-9.21.1/gafferBuild/src/IECoreGL/Debug/IECoreGL.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "M:/gafferDependencies/cortex-9.21.1/gafferBuild/src/IECoreGL/Release/IECoreGL.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "M:/gafferDependencies/cortex-9.21.1/gafferBuild/src/IECoreGL/MinSizeRel/IECoreGL.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "M:/gafferDependencies/cortex-9.21.1/gafferBuild/src/IECoreGL/RelWithDebInfo/IECoreGL.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "M:/gafferDependencies/cortex-9.21.1/gafferBuild/src/IECoreGL/Debug/IECoreGL.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "M:/gafferDependencies/cortex-9.21.1/gafferBuild/src/IECoreGL/Release/IECoreGL.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "M:/gafferDependencies/cortex-9.21.1/gafferBuild/src/IECoreGL/MinSizeRel/IECoreGL.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "M:/gafferDependencies/cortex-9.21.1/gafferBuild/src/IECoreGL/RelWithDebInfo/IECoreGL.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/IECoreGL" TYPE FILE FILES
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/AlphaTexture.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/Bindable.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/BoxPrimitive.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/Buffer.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/CachedConverter.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/Camera.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/ColorTexture.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/CurvesPrimitive.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/Debug.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/DepthTexture.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/DiskPrimitive.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/Exception.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/Export.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/Font.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/FontLoader.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/FrameBuffer.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/GL.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/Group.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/HitRecord.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/IECoreGL.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/LuminanceTexture.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/MeshPrimitive.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/NameStateComponent.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/NumericTraits.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/OrthographicCamera.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/PerspectiveCamera.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/PointsPrimitive.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/Primitive.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/QuadPrimitive.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/Renderable.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/Renderer.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/Scene.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/Selector.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/Shader.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/ShaderLoader.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/ShaderStateComponent.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/SpherePrimitive.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/SplineToGLTextureConverter.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/State.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/StateComponent.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/TextPrimitive.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/Texture.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/TextureLoader.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/ToGLBufferConverter.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/ToGLCameraConverter.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/ToGLConverter.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/ToGLCurvesConverter.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/ToGLMeshConverter.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/ToGLPointsConverter.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/ToGLSphereConverter.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/ToGLStateConverter.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/ToGLTextureConverter.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/TypeIds.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/TypedStateComponent.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/UIntTexture.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/UniformFunctions.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/GL.inl"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/State.inl"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/StateComponent.inl"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/ToGLConverter.inl"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../include/IECoreGL/TypedStateComponent.inl"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/glsl" TYPE FILE FILES
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../glsl/ieConstant.frag"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../glsl/ieMarschnerHair.frag"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../glsl/ieConstant.vert"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../glsl/ieMarschnerHair.vert"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/glsl/IECoreGL" TYPE FILE FILES
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../glsl/IECoreGL/ColorAlgo.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../glsl/IECoreGL/CurvesPrimitive.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../glsl/IECoreGL/Diffuse.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../glsl/IECoreGL/FilterAlgo.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../glsl/IECoreGL/FragmentShader.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../glsl/IECoreGL/Light.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../glsl/IECoreGL/Lights.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../glsl/IECoreGL/MatrixAlgo.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../glsl/IECoreGL/PointsPrimitive.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../glsl/IECoreGL/Specular.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../glsl/IECoreGL/VecAlgo.h"
    "M:/gafferDependencies/cortex-9.21.1/src/IECoreGL/../../glsl/IECoreGL/VertexShader.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("M:/gafferDependencies/cortex-9.21.1/gafferBuild/src/IECoreGL/bindings/cmake_install.cmake")

endif()

