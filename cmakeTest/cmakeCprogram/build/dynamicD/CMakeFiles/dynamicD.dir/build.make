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
include dynamicD/CMakeFiles/dynamicD.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include dynamicD/CMakeFiles/dynamicD.dir/compiler_depend.make

# Include the progress variables for this target.
include dynamicD/CMakeFiles/dynamicD.dir/progress.make

# Include the compile flags for this target's objects.
include dynamicD/CMakeFiles/dynamicD.dir/flags.make

dynamicD/CMakeFiles/dynamicD.dir/dynamicD.cpp.o: dynamicD/CMakeFiles/dynamicD.dir/flags.make
dynamicD/CMakeFiles/dynamicD.dir/dynamicD.cpp.o: ../dynamicD/dynamicD.cpp
dynamicD/CMakeFiles/dynamicD.dir/dynamicD.cpp.o: dynamicD/CMakeFiles/dynamicD.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/renshujia/2023_work/cmakeTest/cmakeCprogram/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dynamicD/CMakeFiles/dynamicD.dir/dynamicD.cpp.o"
	cd /home/renshujia/2023_work/cmakeTest/cmakeCprogram/build/dynamicD && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT dynamicD/CMakeFiles/dynamicD.dir/dynamicD.cpp.o -MF CMakeFiles/dynamicD.dir/dynamicD.cpp.o.d -o CMakeFiles/dynamicD.dir/dynamicD.cpp.o -c /home/renshujia/2023_work/cmakeTest/cmakeCprogram/dynamicD/dynamicD.cpp

dynamicD/CMakeFiles/dynamicD.dir/dynamicD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dynamicD.dir/dynamicD.cpp.i"
	cd /home/renshujia/2023_work/cmakeTest/cmakeCprogram/build/dynamicD && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/renshujia/2023_work/cmakeTest/cmakeCprogram/dynamicD/dynamicD.cpp > CMakeFiles/dynamicD.dir/dynamicD.cpp.i

dynamicD/CMakeFiles/dynamicD.dir/dynamicD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dynamicD.dir/dynamicD.cpp.s"
	cd /home/renshujia/2023_work/cmakeTest/cmakeCprogram/build/dynamicD && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/renshujia/2023_work/cmakeTest/cmakeCprogram/dynamicD/dynamicD.cpp -o CMakeFiles/dynamicD.dir/dynamicD.cpp.s

# Object files for target dynamicD
dynamicD_OBJECTS = \
"CMakeFiles/dynamicD.dir/dynamicD.cpp.o"

# External object files for target dynamicD
dynamicD_EXTERNAL_OBJECTS =

dynamicD/libdynamicD.so: dynamicD/CMakeFiles/dynamicD.dir/dynamicD.cpp.o
dynamicD/libdynamicD.so: dynamicD/CMakeFiles/dynamicD.dir/build.make
dynamicD/libdynamicD.so: dynamicD/CMakeFiles/dynamicD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/renshujia/2023_work/cmakeTest/cmakeCprogram/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libdynamicD.so"
	cd /home/renshujia/2023_work/cmakeTest/cmakeCprogram/build/dynamicD && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dynamicD.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dynamicD/CMakeFiles/dynamicD.dir/build: dynamicD/libdynamicD.so
.PHONY : dynamicD/CMakeFiles/dynamicD.dir/build

dynamicD/CMakeFiles/dynamicD.dir/clean:
	cd /home/renshujia/2023_work/cmakeTest/cmakeCprogram/build/dynamicD && $(CMAKE_COMMAND) -P CMakeFiles/dynamicD.dir/cmake_clean.cmake
.PHONY : dynamicD/CMakeFiles/dynamicD.dir/clean

dynamicD/CMakeFiles/dynamicD.dir/depend:
	cd /home/renshujia/2023_work/cmakeTest/cmakeCprogram/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/renshujia/2023_work/cmakeTest/cmakeCprogram /home/renshujia/2023_work/cmakeTest/cmakeCprogram/dynamicD /home/renshujia/2023_work/cmakeTest/cmakeCprogram/build /home/renshujia/2023_work/cmakeTest/cmakeCprogram/build/dynamicD /home/renshujia/2023_work/cmakeTest/cmakeCprogram/build/dynamicD/CMakeFiles/dynamicD.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dynamicD/CMakeFiles/dynamicD.dir/depend

