cmake_minimum_required(VERSION 3.4)

project(MyOwnPkg C ASM_NASM CXX)

set(UEFI_INCLUDE_DIR
   ${HOME}/MdePkg/Include
   ${HOME}/MdePkg/Include/X64
   ${HOME}/SecurityPkg/Include
   ${HOME}/MdeModulePkg/Include
   ${HOME}/EmbeddedPkg/Include)

target_include_directories(MyOwnPkg UEFI_INCLUDE_DIR)

add_custom_target(MyOwnPkg COMMAND "${CMAKE_CURRENT_LIST_DIR}/build.sh" COMMENT "Building UEFI application")