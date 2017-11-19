# Install script for directory: M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/python/IECore" TYPE MODULE FILES "M:/gafferDependencies/cortex-9.21.1/gafferBuild/src/IECorePythonModule/Debug/_IECore.pyd")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/python/IECore" TYPE MODULE FILES "M:/gafferDependencies/cortex-9.21.1/gafferBuild/src/IECorePythonModule/Release/_IECore.pyd")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/python/IECore" TYPE MODULE FILES "M:/gafferDependencies/cortex-9.21.1/gafferBuild/src/IECorePythonModule/MinSizeRel/_IECore.pyd")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/python/IECore" TYPE MODULE FILES "M:/gafferDependencies/cortex-9.21.1/gafferBuild/src/IECorePythonModule/RelWithDebInfo/_IECore.pyd")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/python/IECore" TYPE FILE FILES
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/AttributeBlock.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/BasicPreset.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/CapturingMessageHandler.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/CheckImagesOp.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/ClassLoader.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/ClassLsOp.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/ClassParameter.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/ClassVectorParameter.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/CompoundStream.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/CompoundVectorParameter.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/ConfigLoader.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/DataTraits.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/DateTimeParameterParser.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/EditBlock.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/Enum.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/FileSequenceAnalyzerOp.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/FileSequenceFunctions.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/FileSequenceGraphOp.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/FormattedParameterHelp.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/Formatter.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/IDXReader.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/IgnoredExceptions.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/ImageSequenceCompositeOp.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/LayeredDict.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/Log.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/LsHeaderOp.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/MenuDefinition.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/MenuItemDefinition.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/MessageHandlerOverwriting.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/MotionBlock.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/ObjectOverwriting.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/OpOverwriting.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/OptionalCompoundParameter.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/ParameterAlgo.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/ParameterOverwriting.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/ParameterParser.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/ParameterisedOverwriting.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/PointsExpressionOp.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/Preset.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/ReadProcedural.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/RelativePreset.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/RemovePrimitiveVariables.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/RenamePrimitiveVariables.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/SWAReader.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/SearchReplaceOp.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/SequenceCatOp.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/SequenceConvertOp.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/SequenceCpOp.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/SequenceLsOp.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/SequenceMergeOp.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/SequenceMvOp.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/SequenceRenumberOp.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/SequenceRmOp.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/StringUtil.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/Struct.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/SubstitutedDict.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/TransformBlock.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/VisualiserProcedural.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/WorldBlock.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/WrappedTextFormatter.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/__init__.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/curry.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/registerObject.py"
    "M:/gafferDependencies/cortex-9.21.1/src/IECorePythonModule/../../python/IECore/registerRunTimeTyped.py"
    )
endif()

