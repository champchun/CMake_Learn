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
CMAKE_COMMAND = /home/neil/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/neil/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build

# Include any dependencies generated for this target.
include CMakeFiles/Learn_First_run.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Learn_First_run.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Learn_First_run.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Learn_First_run.dir/flags.make

CMakeFiles/Learn_First_run.dir/main.cpp.o: CMakeFiles/Learn_First_run.dir/flags.make
CMakeFiles/Learn_First_run.dir/main.cpp.o: ../main.cpp
CMakeFiles/Learn_First_run.dir/main.cpp.o: CMakeFiles/Learn_First_run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Learn_First_run.dir/main.cpp.o"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Learn_First_run.dir/main.cpp.o -MF CMakeFiles/Learn_First_run.dir/main.cpp.o.d -o CMakeFiles/Learn_First_run.dir/main.cpp.o -c /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/main.cpp

CMakeFiles/Learn_First_run.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Learn_First_run.dir/main.cpp.i"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/main.cpp > CMakeFiles/Learn_First_run.dir/main.cpp.i

CMakeFiles/Learn_First_run.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Learn_First_run.dir/main.cpp.s"
	/usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/main.cpp -o CMakeFiles/Learn_First_run.dir/main.cpp.s

# Object files for target Learn_First_run
Learn_First_run_OBJECTS = \
"CMakeFiles/Learn_First_run.dir/main.cpp.o"

# External object files for target Learn_First_run
Learn_First_run_EXTERNAL_OBJECTS =

Learn_First_run: CMakeFiles/Learn_First_run.dir/main.cpp.o
Learn_First_run: CMakeFiles/Learn_First_run.dir/build.make
Learn_First_run: src/libLearn_First_lib.a
Learn_First_run: CMakeFiles/Learn_First_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Learn_First_run"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Learn_First_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Learn_First_run.dir/build: Learn_First_run
.PHONY : CMakeFiles/Learn_First_run.dir/build

CMakeFiles/Learn_First_run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Learn_First_run.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Learn_First_run.dir/clean

CMakeFiles/Learn_First_run.dir/depend:
	cd /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/CMakeFiles/Learn_First_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Learn_First_run.dir/depend
