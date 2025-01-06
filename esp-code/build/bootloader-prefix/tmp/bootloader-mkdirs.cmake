# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/nix/store/8kvdfpnbv55bz6s7gl3bzfqynil85pbp-esp-idf-v5.3.1/components/bootloader/subproject"
  "/home/zen/Documents/GitHub/ee-sensing-chessboard/esp-code/build/bootloader"
  "/home/zen/Documents/GitHub/ee-sensing-chessboard/esp-code/build/bootloader-prefix"
  "/home/zen/Documents/GitHub/ee-sensing-chessboard/esp-code/build/bootloader-prefix/tmp"
  "/home/zen/Documents/GitHub/ee-sensing-chessboard/esp-code/build/bootloader-prefix/src/bootloader-stamp"
  "/home/zen/Documents/GitHub/ee-sensing-chessboard/esp-code/build/bootloader-prefix/src"
  "/home/zen/Documents/GitHub/ee-sensing-chessboard/esp-code/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/zen/Documents/GitHub/ee-sensing-chessboard/esp-code/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/zen/Documents/GitHub/ee-sensing-chessboard/esp-code/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
