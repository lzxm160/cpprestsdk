# Install script for directory: /root/cpprestsdk/Release

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cpprest" TYPE FILE FILES
    "/root/cpprestsdk/Release/include/cpprest/astreambuf.h"
    "/root/cpprestsdk/Release/include/cpprest/asyncrt_utils.h"
    "/root/cpprestsdk/Release/include/cpprest/base_uri.h"
    "/root/cpprestsdk/Release/include/cpprest/containerstream.h"
    "/root/cpprestsdk/Release/include/cpprest/filestream.h"
    "/root/cpprestsdk/Release/include/cpprest/http_client.h"
    "/root/cpprestsdk/Release/include/cpprest/http_headers.h"
    "/root/cpprestsdk/Release/include/cpprest/http_listener.h"
    "/root/cpprestsdk/Release/include/cpprest/http_msg.h"
    "/root/cpprestsdk/Release/include/cpprest/interopstream.h"
    "/root/cpprestsdk/Release/include/cpprest/json.h"
    "/root/cpprestsdk/Release/include/cpprest/oauth1.h"
    "/root/cpprestsdk/Release/include/cpprest/oauth2.h"
    "/root/cpprestsdk/Release/include/cpprest/producerconsumerstream.h"
    "/root/cpprestsdk/Release/include/cpprest/rawptrstream.h"
    "/root/cpprestsdk/Release/include/cpprest/streams.h"
    "/root/cpprestsdk/Release/include/cpprest/uri.h"
    "/root/cpprestsdk/Release/include/cpprest/uri_builder.h"
    "/root/cpprestsdk/Release/include/cpprest/version.h"
    "/root/cpprestsdk/Release/include/cpprest/ws_client.h"
    "/root/cpprestsdk/Release/include/cpprest/ws_msg.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pplx" TYPE FILE FILES
    "/root/cpprestsdk/Release/include/pplx/pplx.h"
    "/root/cpprestsdk/Release/include/pplx/pplxcancellation_token.h"
    "/root/cpprestsdk/Release/include/pplx/pplxconv.h"
    "/root/cpprestsdk/Release/include/pplx/pplxinterface.h"
    "/root/cpprestsdk/Release/include/pplx/pplxlinux.h"
    "/root/cpprestsdk/Release/include/pplx/pplxtasks.h"
    "/root/cpprestsdk/Release/include/pplx/pplxwin.h"
    "/root/cpprestsdk/Release/include/pplx/threadpool.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cpprest/details" TYPE FILE FILES
    "/root/cpprestsdk/Release/include/cpprest/details/SafeInt3.hpp"
    "/root/cpprestsdk/Release/include/cpprest/details/basic_types.h"
    "/root/cpprestsdk/Release/include/cpprest/details/cpprest_compat.h"
    "/root/cpprestsdk/Release/include/cpprest/details/fileio.h"
    "/root/cpprestsdk/Release/include/cpprest/details/http_client_impl.h"
    "/root/cpprestsdk/Release/include/cpprest/details/http_helpers.h"
    "/root/cpprestsdk/Release/include/cpprest/details/http_server.h"
    "/root/cpprestsdk/Release/include/cpprest/details/http_server_api.h"
    "/root/cpprestsdk/Release/include/cpprest/details/http_server_asio.h"
    "/root/cpprestsdk/Release/include/cpprest/details/http_server_httpsys.h"
    "/root/cpprestsdk/Release/include/cpprest/details/nosal.h"
    "/root/cpprestsdk/Release/include/cpprest/details/resource.h"
    "/root/cpprestsdk/Release/include/cpprest/details/uri_parser.h"
    "/root/cpprestsdk/Release/include/cpprest/details/web_utilities.h"
    "/root/cpprestsdk/Release/include/cpprest/details/x509_cert_utilities.h"
    "/root/cpprestsdk/Release/include/cpprest/details/http_constants.dat"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/cpprestsdk/Release/build/src/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/root/cpprestsdk/Release/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
