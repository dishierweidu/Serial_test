# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dishierweidu/Desktop/Serial_test-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dishierweidu/Desktop/Serial_test-main/build

# Include any dependencies generated for this target.
include CMakeFiles/Serial.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Serial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Serial.dir/flags.make

CMakeFiles/Serial.dir/main.cpp.o: CMakeFiles/Serial.dir/flags.make
CMakeFiles/Serial.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dishierweidu/Desktop/Serial_test-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Serial.dir/main.cpp.o"
	/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Serial.dir/main.cpp.o -c /home/dishierweidu/Desktop/Serial_test-main/main.cpp

CMakeFiles/Serial.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serial.dir/main.cpp.i"
	/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dishierweidu/Desktop/Serial_test-main/main.cpp > CMakeFiles/Serial.dir/main.cpp.i

CMakeFiles/Serial.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serial.dir/main.cpp.s"
	/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dishierweidu/Desktop/Serial_test-main/main.cpp -o CMakeFiles/Serial.dir/main.cpp.s

CMakeFiles/Serial.dir/CRC_Check.cpp.o: CMakeFiles/Serial.dir/flags.make
CMakeFiles/Serial.dir/CRC_Check.cpp.o: ../CRC_Check.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dishierweidu/Desktop/Serial_test-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Serial.dir/CRC_Check.cpp.o"
	/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Serial.dir/CRC_Check.cpp.o -c /home/dishierweidu/Desktop/Serial_test-main/CRC_Check.cpp

CMakeFiles/Serial.dir/CRC_Check.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serial.dir/CRC_Check.cpp.i"
	/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dishierweidu/Desktop/Serial_test-main/CRC_Check.cpp > CMakeFiles/Serial.dir/CRC_Check.cpp.i

CMakeFiles/Serial.dir/CRC_Check.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serial.dir/CRC_Check.cpp.s"
	/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dishierweidu/Desktop/Serial_test-main/CRC_Check.cpp -o CMakeFiles/Serial.dir/CRC_Check.cpp.s

CMakeFiles/Serial.dir/serialport.cpp.o: CMakeFiles/Serial.dir/flags.make
CMakeFiles/Serial.dir/serialport.cpp.o: ../serialport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dishierweidu/Desktop/Serial_test-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Serial.dir/serialport.cpp.o"
	/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Serial.dir/serialport.cpp.o -c /home/dishierweidu/Desktop/Serial_test-main/serialport.cpp

CMakeFiles/Serial.dir/serialport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serial.dir/serialport.cpp.i"
	/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dishierweidu/Desktop/Serial_test-main/serialport.cpp > CMakeFiles/Serial.dir/serialport.cpp.i

CMakeFiles/Serial.dir/serialport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serial.dir/serialport.cpp.s"
	/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dishierweidu/Desktop/Serial_test-main/serialport.cpp -o CMakeFiles/Serial.dir/serialport.cpp.s

# Object files for target Serial
Serial_OBJECTS = \
"CMakeFiles/Serial.dir/main.cpp.o" \
"CMakeFiles/Serial.dir/CRC_Check.cpp.o" \
"CMakeFiles/Serial.dir/serialport.cpp.o"

# External object files for target Serial
Serial_EXTERNAL_OBJECTS =

Serial: CMakeFiles/Serial.dir/main.cpp.o
Serial: CMakeFiles/Serial.dir/CRC_Check.cpp.o
Serial: CMakeFiles/Serial.dir/serialport.cpp.o
Serial: CMakeFiles/Serial.dir/build.make
Serial: CMakeFiles/Serial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dishierweidu/Desktop/Serial_test-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Serial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Serial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Serial.dir/build: Serial

.PHONY : CMakeFiles/Serial.dir/build

CMakeFiles/Serial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Serial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Serial.dir/clean

CMakeFiles/Serial.dir/depend:
	cd /home/dishierweidu/Desktop/Serial_test-main/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dishierweidu/Desktop/Serial_test-main /home/dishierweidu/Desktop/Serial_test-main /home/dishierweidu/Desktop/Serial_test-main/build /home/dishierweidu/Desktop/Serial_test-main/build /home/dishierweidu/Desktop/Serial_test-main/build/CMakeFiles/Serial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Serial.dir/depend

