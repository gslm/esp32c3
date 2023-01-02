# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/gslm/esp/esp-idf/components/bootloader/subproject"
  "/home/gslm/Documents/esp32c3/mqtt-pubsub/build/bootloader"
  "/home/gslm/Documents/esp32c3/mqtt-pubsub/build/bootloader-prefix"
  "/home/gslm/Documents/esp32c3/mqtt-pubsub/build/bootloader-prefix/tmp"
  "/home/gslm/Documents/esp32c3/mqtt-pubsub/build/bootloader-prefix/src/bootloader-stamp"
  "/home/gslm/Documents/esp32c3/mqtt-pubsub/build/bootloader-prefix/src"
  "/home/gslm/Documents/esp32c3/mqtt-pubsub/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/gslm/Documents/esp32c3/mqtt-pubsub/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/gslm/Documents/esp32c3/mqtt-pubsub/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
