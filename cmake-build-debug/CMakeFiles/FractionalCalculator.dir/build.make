# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/clion-2021.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2021.2.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mcqueen-zero/CLionProjects/FractionalCalculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mcqueen-zero/CLionProjects/FractionalCalculator/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FractionalCalculator.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/FractionalCalculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FractionalCalculator.dir/flags.make

CMakeFiles/FractionalCalculator.dir/main.cpp.o: CMakeFiles/FractionalCalculator.dir/flags.make
CMakeFiles/FractionalCalculator.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mcqueen-zero/CLionProjects/FractionalCalculator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FractionalCalculator.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FractionalCalculator.dir/main.cpp.o -c /home/mcqueen-zero/CLionProjects/FractionalCalculator/main.cpp

CMakeFiles/FractionalCalculator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FractionalCalculator.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mcqueen-zero/CLionProjects/FractionalCalculator/main.cpp > CMakeFiles/FractionalCalculator.dir/main.cpp.i

CMakeFiles/FractionalCalculator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FractionalCalculator.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mcqueen-zero/CLionProjects/FractionalCalculator/main.cpp -o CMakeFiles/FractionalCalculator.dir/main.cpp.s

CMakeFiles/FractionalCalculator.dir/src/Calculation.cpp.o: CMakeFiles/FractionalCalculator.dir/flags.make
CMakeFiles/FractionalCalculator.dir/src/Calculation.cpp.o: ../src/Calculation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mcqueen-zero/CLionProjects/FractionalCalculator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FractionalCalculator.dir/src/Calculation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FractionalCalculator.dir/src/Calculation.cpp.o -c /home/mcqueen-zero/CLionProjects/FractionalCalculator/src/Calculation.cpp

CMakeFiles/FractionalCalculator.dir/src/Calculation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FractionalCalculator.dir/src/Calculation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mcqueen-zero/CLionProjects/FractionalCalculator/src/Calculation.cpp > CMakeFiles/FractionalCalculator.dir/src/Calculation.cpp.i

CMakeFiles/FractionalCalculator.dir/src/Calculation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FractionalCalculator.dir/src/Calculation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mcqueen-zero/CLionProjects/FractionalCalculator/src/Calculation.cpp -o CMakeFiles/FractionalCalculator.dir/src/Calculation.cpp.s

CMakeFiles/FractionalCalculator.dir/src/Fraction.cpp.o: CMakeFiles/FractionalCalculator.dir/flags.make
CMakeFiles/FractionalCalculator.dir/src/Fraction.cpp.o: ../src/Fraction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mcqueen-zero/CLionProjects/FractionalCalculator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/FractionalCalculator.dir/src/Fraction.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FractionalCalculator.dir/src/Fraction.cpp.o -c /home/mcqueen-zero/CLionProjects/FractionalCalculator/src/Fraction.cpp

CMakeFiles/FractionalCalculator.dir/src/Fraction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FractionalCalculator.dir/src/Fraction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mcqueen-zero/CLionProjects/FractionalCalculator/src/Fraction.cpp > CMakeFiles/FractionalCalculator.dir/src/Fraction.cpp.i

CMakeFiles/FractionalCalculator.dir/src/Fraction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FractionalCalculator.dir/src/Fraction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mcqueen-zero/CLionProjects/FractionalCalculator/src/Fraction.cpp -o CMakeFiles/FractionalCalculator.dir/src/Fraction.cpp.s

# Object files for target FractionalCalculator
FractionalCalculator_OBJECTS = \
"CMakeFiles/FractionalCalculator.dir/main.cpp.o" \
"CMakeFiles/FractionalCalculator.dir/src/Calculation.cpp.o" \
"CMakeFiles/FractionalCalculator.dir/src/Fraction.cpp.o"

# External object files for target FractionalCalculator
FractionalCalculator_EXTERNAL_OBJECTS =

FractionalCalculator: CMakeFiles/FractionalCalculator.dir/main.cpp.o
FractionalCalculator: CMakeFiles/FractionalCalculator.dir/src/Calculation.cpp.o
FractionalCalculator: CMakeFiles/FractionalCalculator.dir/src/Fraction.cpp.o
FractionalCalculator: CMakeFiles/FractionalCalculator.dir/build.make
FractionalCalculator: CMakeFiles/FractionalCalculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mcqueen-zero/CLionProjects/FractionalCalculator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable FractionalCalculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FractionalCalculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FractionalCalculator.dir/build: FractionalCalculator
.PHONY : CMakeFiles/FractionalCalculator.dir/build

CMakeFiles/FractionalCalculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FractionalCalculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FractionalCalculator.dir/clean

CMakeFiles/FractionalCalculator.dir/depend:
	cd /home/mcqueen-zero/CLionProjects/FractionalCalculator/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mcqueen-zero/CLionProjects/FractionalCalculator /home/mcqueen-zero/CLionProjects/FractionalCalculator /home/mcqueen-zero/CLionProjects/FractionalCalculator/cmake-build-debug /home/mcqueen-zero/CLionProjects/FractionalCalculator/cmake-build-debug /home/mcqueen-zero/CLionProjects/FractionalCalculator/cmake-build-debug/CMakeFiles/FractionalCalculator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FractionalCalculator.dir/depend

