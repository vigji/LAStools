cmake_minimum_required(VERSION 3.1 FATAL_ERROR)
set(CMAKE_SUPPRESS_REGENERATION true)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

if(CMAKE_C_COMPILER_ID MATCHES "GNU|Clang")
    set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wno-format-security -Wno-format-truncation")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-format-security -Wno-format-truncation")
endif()

if(APPLE)
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -stdlib=libc++ -isystem /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/c++/v1")
    set(CMAKE_OSX_SYSROOT /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk)
endif()

project("LAStools" CXX C)

if (!MSVC)
	add_compile_options(-O3 -Wall -Wno-strict-aliasing)
else()
	add_definitions(-D_CRT_SECURE_NO_WARNINGS)
endif()

option(BUILD_SHARED_LIBS "Build LASlib as DLL" OFF)

if (BUILD_SHARED_LIBS AND UNIX AND NOT APPLE)
	set(CMAKE_INSTALL_RPATH "${CMAKE_INSTALL_PREFIX}/lib/LASlib")
endif()

add_subdirectory(LASlib/src)
add_subdirectory(src)
