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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\coding\algorithm\codeforces\1221\D2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\coding\algorithm\codeforces\1221\D2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/D2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/D2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/D2.dir/flags.make

CMakeFiles/D2.dir/main.cpp.obj: CMakeFiles/D2.dir/flags.make
CMakeFiles/D2.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\coding\algorithm\codeforces\1221\D2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/D2.dir/main.cpp.obj"
	C:\MINGW\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\D2.dir\main.cpp.obj -c E:\coding\algorithm\codeforces\1221\D2\main.cpp

CMakeFiles/D2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/D2.dir/main.cpp.i"
	C:\MINGW\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\coding\algorithm\codeforces\1221\D2\main.cpp > CMakeFiles\D2.dir\main.cpp.i

CMakeFiles/D2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/D2.dir/main.cpp.s"
	C:\MINGW\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\coding\algorithm\codeforces\1221\D2\main.cpp -o CMakeFiles\D2.dir\main.cpp.s

# Object files for target D2
D2_OBJECTS = \
"CMakeFiles/D2.dir/main.cpp.obj"

# External object files for target D2
D2_EXTERNAL_OBJECTS =

D2.exe: CMakeFiles/D2.dir/main.cpp.obj
D2.exe: CMakeFiles/D2.dir/build.make
D2.exe: CMakeFiles/D2.dir/linklibs.rsp
D2.exe: CMakeFiles/D2.dir/objects1.rsp
D2.exe: CMakeFiles/D2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\coding\algorithm\codeforces\1221\D2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable D2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\D2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/D2.dir/build: D2.exe

.PHONY : CMakeFiles/D2.dir/build

CMakeFiles/D2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\D2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/D2.dir/clean

CMakeFiles/D2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\coding\algorithm\codeforces\1221\D2 E:\coding\algorithm\codeforces\1221\D2 E:\coding\algorithm\codeforces\1221\D2\cmake-build-debug E:\coding\algorithm\codeforces\1221\D2\cmake-build-debug E:\coding\algorithm\codeforces\1221\D2\cmake-build-debug\CMakeFiles\D2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/D2.dir/depend

