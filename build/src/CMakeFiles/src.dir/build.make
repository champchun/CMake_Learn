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
include src/CMakeFiles/src.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/src.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/src.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/src.dir/flags.make

src/CMakeFiles/src.dir/hello.cc.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/hello.cc.o: ../src/hello.cc
src/CMakeFiles/src.dir/hello.cc.o: src/CMakeFiles/src.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/src.dir/hello.cc.o"
	cd /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/src && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/src.dir/hello.cc.o -MF CMakeFiles/src.dir/hello.cc.o.d -o CMakeFiles/src.dir/hello.cc.o -c /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/src/hello.cc

src/CMakeFiles/src.dir/hello.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/hello.cc.i"
	cd /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/src && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/src/hello.cc > CMakeFiles/src.dir/hello.cc.i

src/CMakeFiles/src.dir/hello.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/hello.cc.s"
	cd /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/src && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/src/hello.cc -o CMakeFiles/src.dir/hello.cc.s

# Object files for target src
src_OBJECTS = \
"CMakeFiles/src.dir/hello.cc.o"

# External object files for target src
src_EXTERNAL_OBJECTS =

src/libsrc.a: src/CMakeFiles/src.dir/hello.cc.o
src/libsrc.a: src/CMakeFiles/src.dir/build.make
src/libsrc.a: src/CMakeFiles/src.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsrc.a"
	cd /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/src && $(CMAKE_COMMAND) -P CMakeFiles/src.dir/cmake_clean_target.cmake
	cd /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/src.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/src.dir/build: src/libsrc.a
.PHONY : src/CMakeFiles/src.dir/build

src/CMakeFiles/src.dir/clean:
	cd /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/src && $(CMAKE_COMMAND) -P CMakeFiles/src.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/src.dir/clean

src/CMakeFiles/src.dir/depend:
	cd /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/src /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/src /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/src/CMakeFiles/src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/src.dir/depend

