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
include test/CMakeFiles/test_my_class.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/test_my_class.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_my_class.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_my_class.dir/flags.make

test/CMakeFiles/test_my_class.dir/test_my_class.cc.o: test/CMakeFiles/test_my_class.dir/flags.make
test/CMakeFiles/test_my_class.dir/test_my_class.cc.o: ../test/test_my_class.cc
test/CMakeFiles/test_my_class.dir/test_my_class.cc.o: test/CMakeFiles/test_my_class.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_my_class.dir/test_my_class.cc.o"
	cd /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/test && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_my_class.dir/test_my_class.cc.o -MF CMakeFiles/test_my_class.dir/test_my_class.cc.o.d -o CMakeFiles/test_my_class.dir/test_my_class.cc.o -c /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/test/test_my_class.cc

test/CMakeFiles/test_my_class.dir/test_my_class.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_my_class.dir/test_my_class.cc.i"
	cd /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/test && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/test/test_my_class.cc > CMakeFiles/test_my_class.dir/test_my_class.cc.i

test/CMakeFiles/test_my_class.dir/test_my_class.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_my_class.dir/test_my_class.cc.s"
	cd /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/test && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/test/test_my_class.cc -o CMakeFiles/test_my_class.dir/test_my_class.cc.s

# Object files for target test_my_class
test_my_class_OBJECTS = \
"CMakeFiles/test_my_class.dir/test_my_class.cc.o"

# External object files for target test_my_class
test_my_class_EXTERNAL_OBJECTS =

test/test_my_class: test/CMakeFiles/test_my_class.dir/test_my_class.cc.o
test/test_my_class: test/CMakeFiles/test_my_class.dir/build.make
test/test_my_class: /usr/local/lib/libgtest.a
test/test_my_class: /usr/local/lib/libgtest_main.a
test/test_my_class: src/libsrc.a
test/test_my_class: /usr/local/lib/libgtest.a
test/test_my_class: test/CMakeFiles/test_my_class.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_my_class"
	cd /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_my_class.dir/link.txt --verbose=$(VERBOSE)
	cd /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/test && /home/neil/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -D TEST_TARGET=test_my_class -D TEST_EXECUTABLE=/mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/test/test_my_class -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/test -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=test_my_class_TESTS -D CTEST_FILE=/mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/test/test_my_class[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /home/neil/.local/lib/python3.8/site-packages/cmake/data/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
test/CMakeFiles/test_my_class.dir/build: test/test_my_class
.PHONY : test/CMakeFiles/test_my_class.dir/build

test/CMakeFiles/test_my_class.dir/clean:
	cd /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_my_class.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_my_class.dir/clean

test/CMakeFiles/test_my_class.dir/depend:
	cd /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/test /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/test /mnt/d/ACME/Code_Storage/TestTDD/cmake_learn/build/test/CMakeFiles/test_my_class.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_my_class.dir/depend
