# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhou/src/fun_ofdm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhou/src/fun_ofdm/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/receiver.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/receiver.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/receiver.dir/flags.make

examples/CMakeFiles/receiver.dir/test_rx.cpp.o: examples/CMakeFiles/receiver.dir/flags.make
examples/CMakeFiles/receiver.dir/test_rx.cpp.o: ../examples/test_rx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhou/src/fun_ofdm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/receiver.dir/test_rx.cpp.o"
	cd /home/zhou/src/fun_ofdm/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/receiver.dir/test_rx.cpp.o -c /home/zhou/src/fun_ofdm/examples/test_rx.cpp

examples/CMakeFiles/receiver.dir/test_rx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/receiver.dir/test_rx.cpp.i"
	cd /home/zhou/src/fun_ofdm/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhou/src/fun_ofdm/examples/test_rx.cpp > CMakeFiles/receiver.dir/test_rx.cpp.i

examples/CMakeFiles/receiver.dir/test_rx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/receiver.dir/test_rx.cpp.s"
	cd /home/zhou/src/fun_ofdm/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhou/src/fun_ofdm/examples/test_rx.cpp -o CMakeFiles/receiver.dir/test_rx.cpp.s

examples/CMakeFiles/receiver.dir/test_rx.cpp.o.requires:

.PHONY : examples/CMakeFiles/receiver.dir/test_rx.cpp.o.requires

examples/CMakeFiles/receiver.dir/test_rx.cpp.o.provides: examples/CMakeFiles/receiver.dir/test_rx.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/receiver.dir/build.make examples/CMakeFiles/receiver.dir/test_rx.cpp.o.provides.build
.PHONY : examples/CMakeFiles/receiver.dir/test_rx.cpp.o.provides

examples/CMakeFiles/receiver.dir/test_rx.cpp.o.provides.build: examples/CMakeFiles/receiver.dir/test_rx.cpp.o


# Object files for target receiver
receiver_OBJECTS = \
"CMakeFiles/receiver.dir/test_rx.cpp.o"

# External object files for target receiver
receiver_EXTERNAL_OBJECTS =

../bin/receiver: examples/CMakeFiles/receiver.dir/test_rx.cpp.o
../bin/receiver: examples/CMakeFiles/receiver.dir/build.make
../bin/receiver: ../lib/libfun_ofdm.so
../bin/receiver: /usr/local/lib/libuhd.so
../bin/receiver: /usr/lib/x86_64-linux-gnu/libfftw3.so
../bin/receiver: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../bin/receiver: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/receiver: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/receiver: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../bin/receiver: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/receiver: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
../bin/receiver: examples/CMakeFiles/receiver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhou/src/fun_ofdm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/receiver"
	cd /home/zhou/src/fun_ofdm/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/receiver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/receiver.dir/build: ../bin/receiver

.PHONY : examples/CMakeFiles/receiver.dir/build

examples/CMakeFiles/receiver.dir/requires: examples/CMakeFiles/receiver.dir/test_rx.cpp.o.requires

.PHONY : examples/CMakeFiles/receiver.dir/requires

examples/CMakeFiles/receiver.dir/clean:
	cd /home/zhou/src/fun_ofdm/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/receiver.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/receiver.dir/clean

examples/CMakeFiles/receiver.dir/depend:
	cd /home/zhou/src/fun_ofdm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhou/src/fun_ofdm /home/zhou/src/fun_ofdm/examples /home/zhou/src/fun_ofdm/build /home/zhou/src/fun_ofdm/build/examples /home/zhou/src/fun_ofdm/build/examples/CMakeFiles/receiver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/receiver.dir/depend

