# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\coding\algorithm\SPOJ\C11DOLL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\coding\algorithm\SPOJ\C11DOLL\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/C11DOLL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C11DOLL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C11DOLL.dir/flags.make

CMakeFiles/C11DOLL.dir/main.cpp.obj: CMakeFiles/C11DOLL.dir/flags.make
CMakeFiles/C11DOLL.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\coding\algorithm\SPOJ\C11DOLL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/C11DOLL.dir/main.cpp.obj"
	C:\MINGW\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\C11DOLL.dir\main.cpp.obj -c E:\coding\algorithm\SPOJ\C11DOLL\main.cpp

CMakeFiles/C11DOLL.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C11DOLL.dir/main.cpp.i"
	C:\MINGW\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\coding\algorithm\SPOJ\C11DOLL\main.cpp > CMakeFiles\C11DOLL.dir\main.cpp.i

CMakeFiles/C11DOLL.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C11DOLL.dir/main.cpp.s"
	C:\MINGW\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\coding\algorithm\SPOJ\C11DOLL\main.cpp -o CMakeFiles\C11DOLL.dir\main.cpp.s

# Object files for target C11DOLL
C11DOLL_OBJECTS = \
"CMakeFiles/C11DOLL.dir/main.cpp.obj"

# External object files for target C11DOLL
C11DOLL_EXTERNAL_OBJECTS =

C11DOLL.exe: CMakeFiles/C11DOLL.dir/main.cpp.obj
C11DOLL.exe: CMakeFiles/C11DOLL.dir/build.make
C11DOLL.exe: CMakeFiles/C11DOLL.dir/linklibs.rsp
C11DOLL.exe: CMakeFiles/C11DOLL.dir/objects1.rsp
C11DOLL.exe: CMakeFiles/C11DOLL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\coding\algorithm\SPOJ\C11DOLL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable C11DOLL.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\C11DOLL.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C11DOLL.dir/build: C11DOLL.exe

.PHONY : CMakeFiles/C11DOLL.dir/build

CMakeFiles/C11DOLL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\C11DOLL.dir\cmake_clean.cmake
.PHONY : CMakeFiles/C11DOLL.dir/clean

CMakeFiles/C11DOLL.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\coding\algorithm\SPOJ\C11DOLL E:\coding\algorithm\SPOJ\C11DOLL E:\coding\algorithm\SPOJ\C11DOLL\cmake-build-debug E:\coding\algorithm\SPOJ\C11DOLL\cmake-build-debug E:\coding\algorithm\SPOJ\C11DOLL\cmake-build-debug\CMakeFiles\C11DOLL.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C11DOLL.dir/depend
