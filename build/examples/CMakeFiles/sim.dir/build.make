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
include examples/CMakeFiles/sim.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/sim.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/sim.dir/flags.make

examples/CMakeFiles/sim.dir/test_sim.cpp.o: examples/CMakeFiles/sim.dir/flags.make
examples/CMakeFiles/sim.dir/test_sim.cpp.o: ../examples/test_sim.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhou/src/fun_ofdm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/sim.dir/test_sim.cpp.o"
	cd /home/zhou/src/fun_ofdm/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim.dir/test_sim.cpp.o -c /home/zhou/src/fun_ofdm/examples/test_sim.cpp

examples/CMakeFiles/sim.dir/test_sim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/test_sim.cpp.i"
	cd /home/zhou/src/fun_ofdm/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhou/src/fun_ofdm/examples/test_sim.cpp > CMakeFiles/sim.dir/test_sim.cpp.i

examples/CMakeFiles/sim.dir/test_sim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/test_sim.cpp.s"
	cd /home/zhou/src/fun_ofdm/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhou/src/fun_ofdm/examples/test_sim.cpp -o CMakeFiles/sim.dir/test_sim.cpp.s

examples/CMakeFiles/sim.dir/test_sim.cpp.o.requires:

.PHONY : examples/CMakeFiles/sim.dir/test_sim.cpp.o.requires

examples/CMakeFiles/sim.dir/test_sim.cpp.o.provides: examples/CMakeFiles/sim.dir/test_sim.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/sim.dir/build.make examples/CMakeFiles/sim.dir/test_sim.cpp.o.provides.build
.PHONY : examples/CMakeFiles/sim.dir/test_sim.cpp.o.provides

examples/CMakeFiles/sim.dir/test_sim.cpp.o.provides.build: examples/CMakeFiles/sim.dir/test_sim.cpp.o


# Object files for target sim
sim_OBJECTS = \
"CMakeFiles/sim.dir/test_sim.cpp.o"

# External object files for target sim
sim_EXTERNAL_OBJECTS =

../bin/sim: examples/CMakeFiles/sim.dir/test_sim.cpp.o
../bin/sim: examples/CMakeFiles/sim.dir/build.make
../bin/sim: ../lib/libfun_ofdm.so
../bin/sim: /usr/local/lib/libuhd.so
../bin/sim: /usr/lib/x86_64-linux-gnu/libfftw3.so
../bin/sim: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../bin/sim: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/sim: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/sim: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../bin/sim: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/sim: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
../bin/sim: examples/CMakeFiles/sim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhou/src/fun_ofdm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/sim"
	cd /home/zhou/src/fun_ofdm/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/sim.dir/build: ../bin/sim

.PHONY : examples/CMakeFiles/sim.dir/build

examples/CMakeFiles/sim.dir/requires: examples/CMakeFiles/sim.dir/test_sim.cpp.o.requires

.PHONY : examples/CMakeFiles/sim.dir/requires

examples/CMakeFiles/sim.dir/clean:
	cd /home/zhou/src/fun_ofdm/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/sim.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/sim.dir/clean

examples/CMakeFiles/sim.dir/depend:
	cd /home/zhou/src/fun_ofdm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhou/src/fun_ofdm /home/zhou/src/fun_ofdm/examples /home/zhou/src/fun_ofdm/build /home/zhou/src/fun_ofdm/build/examples /home/zhou/src/fun_ofdm/build/examples/CMakeFiles/sim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/sim.dir/depend

