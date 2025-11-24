# Install script for directory: /home/manse/code/dart-rust-bindgen/my_app2/linux

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/bundle")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/nix/store/sqlnjj8c3n3si3sjnadhdbcwgrk97g2w-clang-wrapper-21.1.2/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  
  file(REMOVE_RECURSE "/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/bundle/")
  
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/bundle/my_app2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/bundle/my_app2")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/bundle/my_app2"
         RPATH "$ORIGIN/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/bundle/my_app2")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/bundle" TYPE EXECUTABLE FILES "/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/intermediates_do_not_run/my_app2")
  if(EXISTS "$ENV{DESTDIR}/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/bundle/my_app2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/bundle/my_app2")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/bundle/my_app2"
         OLD_RPATH "/home/manse/code/dart-rust-bindgen/my_app2/linux/flutter/ephemeral:/nix/store/cs86fhm7hsgxm20m826cl5qqc4nyg33s-gtk+3-3.24.51/lib:/nix/store/2ryq506h3bjvkrbydqjrr5b4id9m63a3-pango-1.57.0/lib:/nix/store/0ci3da6db19gckz0i5j3br992cspvlz1-cairo-1.18.4/lib:/nix/store/cfnas28yx8ni9izjmk3f9hgwzin798nl-gdk-pixbuf-2.44.4/lib:/nix/store/ildy6f9q59c8c4imgwcbdbf3xc9dnc5j-at-spi2-core-2.58.1/lib:/nix/store/8mk1lafnnrx0a6lvjh69afm8w3i4pvqx-harfbuzz-12.1.0/lib:/nix/store/5qdsnc26nv61j5rrw492f19xav2rz45v-glib-2.86.1/lib:"
         NEW_RPATH "$ORIGIN/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/nix/store/sqlnjj8c3n3si3sjnadhdbcwgrk97g2w-clang-wrapper-21.1.2/bin/strip" "$ENV{DESTDIR}/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/bundle/my_app2")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/bundle/data/icudtl.dat")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/bundle/data" TYPE FILE FILES "/home/manse/code/dart-rust-bindgen/my_app2/linux/flutter/ephemeral/icudtl.dat")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/bundle/lib/libflutter_linux_gtk.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/bundle/lib" TYPE FILE FILES "/home/manse/code/dart-rust-bindgen/my_app2/linux/flutter/ephemeral/libflutter_linux_gtk.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/bundle/lib/librust_lib_my_app2.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/bundle/lib" TYPE FILE FILES "/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/plugins/rust_lib_my_app2/librust_lib_my_app2.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/bundle/lib/")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/bundle/lib" TYPE DIRECTORY FILES "/home/manse/code/dart-rust-bindgen/my_app2/build/native_assets/linux/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  
  file(REMOVE_RECURSE "/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/bundle/data/flutter_assets")
  
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/bundle/data/flutter_assets")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/bundle/data" TYPE DIRECTORY FILES "/home/manse/code/dart-rust-bindgen/my_app2/build//flutter_assets")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/flutter/cmake_install.cmake")
  include("/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/runner/cmake_install.cmake")
  include("/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/plugins/rust_lib_my_app2/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/manse/code/dart-rust-bindgen/my_app2/build/linux/x64/debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
