# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/build

# Include any dependencies generated for this target.
include src/CMakeFiles/test3.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/test3.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/test3.dir/flags.make

src/CMakeFiles/test3.dir/main.cpp.o: src/CMakeFiles/test3.dir/flags.make
src/CMakeFiles/test3.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/test3.dir/main.cpp.o"
	cd /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test3.dir/main.cpp.o -c /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/src/main.cpp

src/CMakeFiles/test3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test3.dir/main.cpp.i"
	cd /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/src/main.cpp > CMakeFiles/test3.dir/main.cpp.i

src/CMakeFiles/test3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test3.dir/main.cpp.s"
	cd /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/src/main.cpp -o CMakeFiles/test3.dir/main.cpp.s

# Object files for target test3
test3_OBJECTS = \
"CMakeFiles/test3.dir/main.cpp.o"

# External object files for target test3
test3_EXTERNAL_OBJECTS =

src/test3: src/CMakeFiles/test3.dir/main.cpp.o
src/test3: src/CMakeFiles/test3.dir/build.make
src/test3: src/libBIBLIOTECA.a
src/test3: src/CMakeFiles/test3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test3"
	cd /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/test3.dir/build: src/test3

.PHONY : src/CMakeFiles/test3.dir/build

src/CMakeFiles/test3.dir/clean:
	cd /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/build/src && $(CMAKE_COMMAND) -P CMakeFiles/test3.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/test3.dir/clean

src/CMakeFiles/test3.dir/depend:
	cd /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/src /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/build /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/build/src /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/build/src/CMakeFiles/test3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/test3.dir/depend

