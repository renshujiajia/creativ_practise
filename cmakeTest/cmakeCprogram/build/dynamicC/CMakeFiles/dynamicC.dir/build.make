# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/renshujia/2023_work/cmakeTest/cmakeCprogram

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/renshujia/2023_work/cmakeTest/cmakeCprogram/build

# Include any dependencies generated for this target.
include dynamicC/CMakeFiles/dynamicC.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include dynamicC/CMakeFiles/dynamicC.dir/compiler_depend.make

# Include the progress variables for this target.
include dynamicC/CMakeFiles/dynamicC.dir/progress.make

# Include the compile flags for this target's objects.
include dynamicC/CMakeFiles/dynamicC.dir/flags.make

dynamicC/CMakeFiles/dynamicC.dir/dynamicC.cpp.o: dynamicC/CMakeFiles/dynamicC.dir/flags.make
dynamicC/CMakeFiles/dynamicC.dir/dynamicC.cpp.o: ../dynamicC/dynamicC.cpp
dynamicC/CMakeFiles/dynamicC.dir/dynamicC.cpp.o: dynamicC/CMakeFiles/dynamicC.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/renshujia/2023_work/cmakeTest/cmakeCprogram/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dynamicC/CMakeFiles/dynamicC.dir/dynamicC.cpp.o"
	cd /home/renshujia/2023_work/cmakeTest/cmakeCprogram/build/dynamicC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT dynamicC/CMakeFiles/dynamicC.dir/dynamicC.cpp.o -MF CMakeFiles/dynamicC.dir/dynamicC.cpp.o.d -o CMakeFiles/dynamicC.dir/dynamicC.cpp.o -c /home/renshujia/2023_work/cmakeTest/cmakeCprogram/dynamicC/dynamicC.cpp

dynamicC/CMakeFiles/dynamicC.dir/dynamicC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dynamicC.dir/dynamicC.cpp.i"
	cd /home/renshujia/2023_work/cmakeTest/cmakeCprogram/build/dynamicC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/renshujia/2023_work/cmakeTest/cmakeCprogram/dynamicC/dynamicC.cpp > CMakeFiles/dynamicC.dir/dynamicC.cpp.i

dynamicC/CMakeFiles/dynamicC.dir/dynamicC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dynamicC.dir/dynamicC.cpp.s"
	cd /home/renshujia/2023_work/cmakeTest/cmakeCprogram/build/dynamicC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/renshujia/2023_work/cmakeTest/cmakeCprogram/dynamicC/dynamicC.cpp -o CMakeFiles/dynamicC.dir/dynamicC.cpp.s

# Object files for target dynamicC
dynamicC_OBJECTS = \
"CMakeFiles/dynamicC.dir/dynamicC.cpp.o"

# External object files for target dynamicC
dynamicC_EXTERNAL_OBJECTS =

dynamicC/libdynamicC.so: dynamicC/CMakeFiles/dynamicC.dir/dynamicC.cpp.o
dynamicC/libdynamicC.so: dynamicC/CMakeFiles/dynamicC.dir/build.make
dynamicC/libdynamicC.so: dynamicC/CMakeFiles/dynamicC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/renshujia/2023_work/cmakeTest/cmakeCprogram/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libdynamicC.so"
	cd /home/renshujia/2023_work/cmakeTest/cmakeCprogram/build/dynamicC && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dynamicC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dynamicC/CMakeFiles/dynamicC.dir/build: dynamicC/libdynamicC.so
.PHONY : dynamicC/CMakeFiles/dynamicC.dir/build

dynamicC/CMakeFiles/dynamicC.dir/clean:
	cd /home/renshujia/2023_work/cmakeTest/cmakeCprogram/build/dynamicC && $(CMAKE_COMMAND) -P CMakeFiles/dynamicC.dir/cmake_clean.cmake
.PHONY : dynamicC/CMakeFiles/dynamicC.dir/clean

dynamicC/CMakeFiles/dynamicC.dir/depend:
	cd /home/renshujia/2023_work/cmakeTest/cmakeCprogram/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/renshujia/2023_work/cmakeTest/cmakeCprogram /home/renshujia/2023_work/cmakeTest/cmakeCprogram/dynamicC /home/renshujia/2023_work/cmakeTest/cmakeCprogram/build /home/renshujia/2023_work/cmakeTest/cmakeCprogram/build/dynamicC /home/renshujia/2023_work/cmakeTest/cmakeCprogram/build/dynamicC/CMakeFiles/dynamicC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dynamicC/CMakeFiles/dynamicC.dir/depend

