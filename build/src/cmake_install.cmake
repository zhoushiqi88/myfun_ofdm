# Install script for directory: /home/zhou/src/fun_ofdm/src

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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfun_ofdm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfun_ofdm.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfun_ofdm.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/zhou/src/fun_ofdm/lib/libfun_ofdm.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfun_ofdm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfun_ofdm.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfun_ofdm.so"
         OLD_RPATH "/usr/local/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libfun_ofdm.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/fun_ofdm" TYPE FILE FILES
    "/home/zhou/src/fun_ofdm/src/block.h"
    "/home/zhou/src/fun_ofdm/src/circular_accumulator.h"
    "/home/zhou/src/fun_ofdm/src/preamble.h"
    "/home/zhou/src/fun_ofdm/src/qam.h"
    "/home/zhou/src/fun_ofdm/src/rates.h"
    "/home/zhou/src/fun_ofdm/src/tagged_vector.h"
    "/home/zhou/src/fun_ofdm/src/channel_est.h"
    "/home/zhou/src/fun_ofdm/src/fft.h"
    "/home/zhou/src/fun_ofdm/src/fft_symbols.h"
    "/home/zhou/src/fun_ofdm/src/frame_builder.h"
    "/home/zhou/src/fun_ofdm/src/frame_decoder.h"
    "/home/zhou/src/fun_ofdm/src/frame_detector.h"
    "/home/zhou/src/fun_ofdm/src/interleaver.h"
    "/home/zhou/src/fun_ofdm/src/modulator.h"
    "/home/zhou/src/fun_ofdm/src/parity.h"
    "/home/zhou/src/fun_ofdm/src/phase_tracker.h"
    "/home/zhou/src/fun_ofdm/src/ppdu.h"
    "/home/zhou/src/fun_ofdm/src/puncturer.h"
    "/home/zhou/src/fun_ofdm/src/receiver_chain.h"
    "/home/zhou/src/fun_ofdm/src/symbol_mapper.h"
    "/home/zhou/src/fun_ofdm/src/timing_sync.h"
    "/home/zhou/src/fun_ofdm/src/usrp.h"
    "/home/zhou/src/fun_ofdm/src/viterbi.h"
    "/home/zhou/src/fun_ofdm/src/transmitter.h"
    "/home/zhou/src/fun_ofdm/src/receiver.h"
    )
endif()

