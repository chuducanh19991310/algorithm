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
CMAKE_SOURCE_DIR = E:\coding\algorithm\SPOJ\LASCALE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\coding\algorithm\SPOJ\LASCALE\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LASCALE.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LASCALE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LASCALE.dir/flags.make

CMakeFiles/LASCALE.dir/main.cpp.obj: CMakeFiles/LASCALE.dir/flags.make
CMakeFiles/LASCALE.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\coding\algorithm\SPOJ\LASCALE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LASCALE.dir/main.cpp.obj"
	C:\MINGW\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\LASCALE.dir\main.cpp.obj -c E:\coding\algorithm\SPOJ\LASCALE\main.cpp

CMakeFiles/LASCALE.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LASCALE.dir/main.cpp.i"
	C:\MINGW\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\coding\algorithm\SPOJ\LASCALE\main.cpp > CMakeFiles\LASCALE.dir\main.cpp.i

CMakeFiles/LASCALE.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LASCALE.dir/main.cpp.s"
	C:\MINGW\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\coding\algorithm\SPOJ\LASCALE\main.cpp -o CMakeFiles\LASCALE.dir\main.cpp.s

# Object files for target LASCALE
LASCALE_OBJECTS = \
"CMakeFiles/LASCALE.dir/main.cpp.obj"

# External object files for target LASCALE
LASCALE_EXTERNAL_OBJECTS =

LASCALE.exe: CMakeFiles/LASCALE.dir/main.cpp.obj
LASCALE.exe: CMakeFiles/LASCALE.dir/build.make
LASCALE.exe: CMakeFiles/LASCALE.dir/linklibs.rsp
LASCALE.exe: CMakeFiles/LASCALE.dir/objects1.rsp
LASCALE.exe: CMakeFiles/LASCALE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\coding\algorithm\SPOJ\LASCALE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LASCALE.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LASCALE.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LASCALE.dir/build: LASCALE.exe

.PHONY : CMakeFiles/LASCALE.dir/build

CMakeFiles/LASCALE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LASCALE.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LASCALE.dir/clean

CMakeFiles/LASCALE.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\coding\algorithm\SPOJ\LASCALE E:\coding\algorithm\SPOJ\LASCALE E:\coding\algorithm\SPOJ\LASCALE\cmake-build-debug E:\coding\algorithm\SPOJ\LASCALE\cmake-build-debug E:\coding\algorithm\SPOJ\LASCALE\cmake-build-debug\CMakeFiles\LASCALE.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LASCALE.dir/depend
