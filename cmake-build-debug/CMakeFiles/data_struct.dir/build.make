# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\Projects\C++\Learn\data_struct

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Projects\C++\Learn\data_struct\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/data_struct.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/data_struct.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/data_struct.dir/flags.make

CMakeFiles/data_struct.dir/main.cpp.obj: CMakeFiles/data_struct.dir/flags.make
CMakeFiles/data_struct.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Projects\C++\Learn\data_struct\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/data_struct.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\data_struct.dir\main.cpp.obj -c F:\Projects\C++\Learn\data_struct\main.cpp

CMakeFiles/data_struct.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data_struct.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Projects\C++\Learn\data_struct\main.cpp > CMakeFiles\data_struct.dir\main.cpp.i

CMakeFiles/data_struct.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data_struct.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Projects\C++\Learn\data_struct\main.cpp -o CMakeFiles\data_struct.dir\main.cpp.s

CMakeFiles/data_struct.dir/arrays/array.cpp.obj: CMakeFiles/data_struct.dir/flags.make
CMakeFiles/data_struct.dir/arrays/array.cpp.obj: ../arrays/array.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Projects\C++\Learn\data_struct\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/data_struct.dir/arrays/array.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\data_struct.dir\arrays\array.cpp.obj -c F:\Projects\C++\Learn\data_struct\arrays\array.cpp

CMakeFiles/data_struct.dir/arrays/array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data_struct.dir/arrays/array.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Projects\C++\Learn\data_struct\arrays\array.cpp > CMakeFiles\data_struct.dir\arrays\array.cpp.i

CMakeFiles/data_struct.dir/arrays/array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data_struct.dir/arrays/array.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Projects\C++\Learn\data_struct\arrays\array.cpp -o CMakeFiles\data_struct.dir\arrays\array.cpp.s

# Object files for target data_struct
data_struct_OBJECTS = \
"CMakeFiles/data_struct.dir/main.cpp.obj" \
"CMakeFiles/data_struct.dir/arrays/array.cpp.obj"

# External object files for target data_struct
data_struct_EXTERNAL_OBJECTS =

data_struct.exe: CMakeFiles/data_struct.dir/main.cpp.obj
data_struct.exe: CMakeFiles/data_struct.dir/arrays/array.cpp.obj
data_struct.exe: CMakeFiles/data_struct.dir/build.make
data_struct.exe: CMakeFiles/data_struct.dir/linklibs.rsp
data_struct.exe: CMakeFiles/data_struct.dir/objects1.rsp
data_struct.exe: CMakeFiles/data_struct.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Projects\C++\Learn\data_struct\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable data_struct.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\data_struct.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/data_struct.dir/build: data_struct.exe
.PHONY : CMakeFiles/data_struct.dir/build

CMakeFiles/data_struct.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\data_struct.dir\cmake_clean.cmake
.PHONY : CMakeFiles/data_struct.dir/clean

CMakeFiles/data_struct.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Projects\C++\Learn\data_struct F:\Projects\C++\Learn\data_struct F:\Projects\C++\Learn\data_struct\cmake-build-debug F:\Projects\C++\Learn\data_struct\cmake-build-debug F:\Projects\C++\Learn\data_struct\cmake-build-debug\CMakeFiles\data_struct.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/data_struct.dir/depend

