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
CMAKE_SOURCE_DIR = /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test2/Debug

# Include any dependencies generated for this target.
include CMakeFiles/test2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test2.dir/flags.make

CMakeFiles/test2.dir/main.cpp.o: CMakeFiles/test2.dir/flags.make
CMakeFiles/test2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test2/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test2.dir/main.cpp.o -c /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test2/main.cpp

CMakeFiles/test2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test2/main.cpp > CMakeFiles/test2.dir/main.cpp.i

CMakeFiles/test2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test2/main.cpp -o CMakeFiles/test2.dir/main.cpp.s

# Object files for target test2
test2_OBJECTS = \
"CMakeFiles/test2.dir/main.cpp.o"

# External object files for target test2
test2_EXTERNAL_OBJECTS =

test2: CMakeFiles/test2.dir/main.cpp.o
test2: CMakeFiles/test2.dir/build.make
test2: Biblioteca/libBiblioteca.a
test2: CMakeFiles/test2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test2/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test2.dir/build: test2

.PHONY : CMakeFiles/test2.dir/build

CMakeFiles/test2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test2.dir/clean

CMakeFiles/test2.dir/depend:
	cd /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test2/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test2 /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test2 /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test2/Debug /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test2/Debug /home/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test2/Debug/CMakeFiles/test2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test2.dir/depend

