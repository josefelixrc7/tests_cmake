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
CMAKE_SOURCE_DIR = /run/media/josefelixrc/b6c3fdac-55db-472f-b8f7-ca5613fd4123/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /run/media/josefelixrc/b6c3fdac-55db-472f-b8f7-ca5613fd4123/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/debug

# Include any dependencies generated for this target.
include src/CMakeFiles/BIBLIOTECA.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/BIBLIOTECA.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/BIBLIOTECA.dir/flags.make

src/CMakeFiles/BIBLIOTECA.dir/Biblioteca.cpp.o: src/CMakeFiles/BIBLIOTECA.dir/flags.make
src/CMakeFiles/BIBLIOTECA.dir/Biblioteca.cpp.o: ../src/Biblioteca.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/josefelixrc/b6c3fdac-55db-472f-b8f7-ca5613fd4123/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/BIBLIOTECA.dir/Biblioteca.cpp.o"
	cd /run/media/josefelixrc/b6c3fdac-55db-472f-b8f7-ca5613fd4123/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BIBLIOTECA.dir/Biblioteca.cpp.o -c /run/media/josefelixrc/b6c3fdac-55db-472f-b8f7-ca5613fd4123/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/src/Biblioteca.cpp

src/CMakeFiles/BIBLIOTECA.dir/Biblioteca.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BIBLIOTECA.dir/Biblioteca.cpp.i"
	cd /run/media/josefelixrc/b6c3fdac-55db-472f-b8f7-ca5613fd4123/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/josefelixrc/b6c3fdac-55db-472f-b8f7-ca5613fd4123/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/src/Biblioteca.cpp > CMakeFiles/BIBLIOTECA.dir/Biblioteca.cpp.i

src/CMakeFiles/BIBLIOTECA.dir/Biblioteca.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BIBLIOTECA.dir/Biblioteca.cpp.s"
	cd /run/media/josefelixrc/b6c3fdac-55db-472f-b8f7-ca5613fd4123/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/josefelixrc/b6c3fdac-55db-472f-b8f7-ca5613fd4123/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/src/Biblioteca.cpp -o CMakeFiles/BIBLIOTECA.dir/Biblioteca.cpp.s

# Object files for target BIBLIOTECA
BIBLIOTECA_OBJECTS = \
"CMakeFiles/BIBLIOTECA.dir/Biblioteca.cpp.o"

# External object files for target BIBLIOTECA
BIBLIOTECA_EXTERNAL_OBJECTS =

src/libBIBLIOTECA.a: src/CMakeFiles/BIBLIOTECA.dir/Biblioteca.cpp.o
src/libBIBLIOTECA.a: src/CMakeFiles/BIBLIOTECA.dir/build.make
src/libBIBLIOTECA.a: src/CMakeFiles/BIBLIOTECA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/run/media/josefelixrc/b6c3fdac-55db-472f-b8f7-ca5613fd4123/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libBIBLIOTECA.a"
	cd /run/media/josefelixrc/b6c3fdac-55db-472f-b8f7-ca5613fd4123/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/debug/src && $(CMAKE_COMMAND) -P CMakeFiles/BIBLIOTECA.dir/cmake_clean_target.cmake
	cd /run/media/josefelixrc/b6c3fdac-55db-472f-b8f7-ca5613fd4123/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BIBLIOTECA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/BIBLIOTECA.dir/build: src/libBIBLIOTECA.a

.PHONY : src/CMakeFiles/BIBLIOTECA.dir/build

src/CMakeFiles/BIBLIOTECA.dir/clean:
	cd /run/media/josefelixrc/b6c3fdac-55db-472f-b8f7-ca5613fd4123/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/debug/src && $(CMAKE_COMMAND) -P CMakeFiles/BIBLIOTECA.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/BIBLIOTECA.dir/clean

src/CMakeFiles/BIBLIOTECA.dir/depend:
	cd /run/media/josefelixrc/b6c3fdac-55db-472f-b8f7-ca5613fd4123/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/josefelixrc/b6c3fdac-55db-472f-b8f7-ca5613fd4123/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit /run/media/josefelixrc/b6c3fdac-55db-472f-b8f7-ca5613fd4123/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/src /run/media/josefelixrc/b6c3fdac-55db-472f-b8f7-ca5613fd4123/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/debug /run/media/josefelixrc/b6c3fdac-55db-472f-b8f7-ca5613fd4123/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/debug/src /run/media/josefelixrc/b6c3fdac-55db-472f-b8f7-ca5613fd4123/josefelixrc/Documents/projects_bussines/cpwonline/2-Projects/Desktop_apps/tests/test_cmake/test6_cppunit/debug/src/CMakeFiles/BIBLIOTECA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/BIBLIOTECA.dir/depend
