# Install script for directory: /Users/vigji/code/LAStools/LASlib/src

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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/LASlib" TYPE FILE FILES
    "/Users/vigji/code/LAStools/LASlib/inc/lascopc.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/lasdefinitions.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/lasfilter.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/lasignore.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/laskdtree.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/lasprogress.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/lasreader.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/lasreader_asc.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/lasreader_bil.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/lasreader_bin.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/lasreader_dtm.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/lasreader_las.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/lasreader_ply.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/lasreader_qfit.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/lasreader_shp.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/lasreader_txt.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/lasreaderbuffered.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/lasreadermerged.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/lasreaderpipeon.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/lasreaderstored.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/lastransform.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/lasutility.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/lasvlr.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/lasvlrpayload.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/laswaveform13reader.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/laswaveform13writer.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/laswriter.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/laswriter_bin.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/laswriter_las.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/laswriter_qfit.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/laswriter_txt.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/laswriter_wrl.hpp"
    "/Users/vigji/code/LAStools/LASlib/inc/laswritercompatible.hpp"
    "/Users/vigji/code/LAStools/LASzip/include/laszip/laszip_api_version.h"
    "/Users/vigji/code/LAStools/LASzip/include/laszip/laszip_common.h"
    "/Users/vigji/code/LAStools/LASzip/src/arithmeticdecoder.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/arithmeticencoder.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/arithmeticmodel.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/bytestreamin.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/bytestreamin_array.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/bytestreamin_file.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/bytestreamin_istream.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/bytestreaminout.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/bytestreaminout_file.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/bytestreamout.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/bytestreamout_array.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/bytestreamout_file.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/bytestreamout_nil.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/bytestreamout_ostream.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/endian.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/integercompressor.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/lasattributer.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/lasindex.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/lasinterval.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/lasmessage.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/laspoint.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/lasquadtree.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/lasquantizer.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/lasreaditem.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/lasreaditemcompressed_v1.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/lasreaditemcompressed_v2.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/lasreaditemcompressed_v3.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/lasreaditemcompressed_v4.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/lasreaditemraw.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/lasreadpoint.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/lasunzipper.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/laswriteitem.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/laswriteitemcompressed_v1.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/laswriteitemcompressed_v2.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/laswriteitemcompressed_v3.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/laswriteitemcompressed_v4.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/laswriteitemraw.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/laswritepoint.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/laszip.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/laszip_common_v1.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/laszip_common_v2.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/laszip_common_v3.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/laszip_decompress_selective_v3.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/laszipper.hpp"
    "/Users/vigji/code/LAStools/LASzip/src/mydefs.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/LASlib" TYPE STATIC_LIBRARY FILES "/Users/vigji/code/LAStools/LASlib/lib/libLASlib.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/LASlib/libLASlib.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/LASlib/libLASlib.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/LASlib/libLASlib.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/LASlib/laslib-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/LASlib/laslib-targets.cmake"
         "/Users/vigji/code/LAStools/build/LASlib/src/CMakeFiles/Export/c55326e5cb745217e14af8383b523273/laslib-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/LASlib/laslib-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/LASlib/laslib-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/LASlib" TYPE FILE FILES "/Users/vigji/code/LAStools/build/LASlib/src/CMakeFiles/Export/c55326e5cb745217e14af8383b523273/laslib-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/LASlib" TYPE FILE FILES "/Users/vigji/code/LAStools/build/LASlib/src/CMakeFiles/Export/c55326e5cb745217e14af8383b523273/laslib-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/LASlib" TYPE FILE FILES "/Users/vigji/code/LAStools/LASlib/src/laslib-config.cmake")
endif()

