# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\programms\CLion\CLion2019\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\programms\CLion\CLion2019\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\MyRepositories\OOP\OOP-2nd-Course-1Lab

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\MyRepositories\OOP\OOP-2nd-Course-1Lab\cmake-build-debug

# Include any dependencies generated for this target.
include lib/googletest/googletest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include lib/googletest/googletest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include lib/googletest/googletest/CMakeFiles/gtest_main.dir/flags.make

lib/googletest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj: lib/googletest/googletest/CMakeFiles/gtest_main.dir/flags.make
lib/googletest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj: lib/googletest/googletest/CMakeFiles/gtest_main.dir/includes_CXX.rsp
lib/googletest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj: ../lib/googletest/googletest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\MyRepositories\OOP\OOP-2nd-Course-1Lab\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/googletest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj"
	cd /d D:\MyRepositories\OOP\OOP-2nd-Course-1Lab\cmake-build-debug\lib\googletest\googletest && D:\programms\MinGW\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gtest_main.dir\src\gtest_main.cc.obj -c D:\MyRepositories\OOP\OOP-2nd-Course-1Lab\lib\googletest\googletest\src\gtest_main.cc

lib/googletest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /d D:\MyRepositories\OOP\OOP-2nd-Course-1Lab\cmake-build-debug\lib\googletest\googletest && D:\programms\MinGW\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\MyRepositories\OOP\OOP-2nd-Course-1Lab\lib\googletest\googletest\src\gtest_main.cc > CMakeFiles\gtest_main.dir\src\gtest_main.cc.i

lib/googletest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /d D:\MyRepositories\OOP\OOP-2nd-Course-1Lab\cmake-build-debug\lib\googletest\googletest && D:\programms\MinGW\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\MyRepositories\OOP\OOP-2nd-Course-1Lab\lib\googletest\googletest\src\gtest_main.cc -o CMakeFiles\gtest_main.dir\src\gtest_main.cc.s

# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

lib/libgtest_maind.a: lib/googletest/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.obj
lib/libgtest_maind.a: lib/googletest/googletest/CMakeFiles/gtest_main.dir/build.make
lib/libgtest_maind.a: lib/googletest/googletest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\MyRepositories\OOP\OOP-2nd-Course-1Lab\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\..\libgtest_maind.a"
	cd /d D:\MyRepositories\OOP\OOP-2nd-Course-1Lab\cmake-build-debug\lib\googletest\googletest && $(CMAKE_COMMAND) -P CMakeFiles\gtest_main.dir\cmake_clean_target.cmake
	cd /d D:\MyRepositories\OOP\OOP-2nd-Course-1Lab\cmake-build-debug\lib\googletest\googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gtest_main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/googletest/googletest/CMakeFiles/gtest_main.dir/build: lib/libgtest_maind.a

.PHONY : lib/googletest/googletest/CMakeFiles/gtest_main.dir/build

lib/googletest/googletest/CMakeFiles/gtest_main.dir/clean:
	cd /d D:\MyRepositories\OOP\OOP-2nd-Course-1Lab\cmake-build-debug\lib\googletest\googletest && $(CMAKE_COMMAND) -P CMakeFiles\gtest_main.dir\cmake_clean.cmake
.PHONY : lib/googletest/googletest/CMakeFiles/gtest_main.dir/clean

lib/googletest/googletest/CMakeFiles/gtest_main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\MyRepositories\OOP\OOP-2nd-Course-1Lab D:\MyRepositories\OOP\OOP-2nd-Course-1Lab\lib\googletest\googletest D:\MyRepositories\OOP\OOP-2nd-Course-1Lab\cmake-build-debug D:\MyRepositories\OOP\OOP-2nd-Course-1Lab\cmake-build-debug\lib\googletest\googletest D:\MyRepositories\OOP\OOP-2nd-Course-1Lab\cmake-build-debug\lib\googletest\googletest\CMakeFiles\gtest_main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : lib/googletest/googletest/CMakeFiles/gtest_main.dir/depend

