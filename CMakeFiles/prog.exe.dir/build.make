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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/saha/life/OOP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/saha/life/OOP

# Include any dependencies generated for this target.
include CMakeFiles/prog.exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/prog.exe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/prog.exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/prog.exe.dir/flags.make

CMakeFiles/prog.exe.dir/main.o: CMakeFiles/prog.exe.dir/flags.make
CMakeFiles/prog.exe.dir/main.o: main.cpp
CMakeFiles/prog.exe.dir/main.o: CMakeFiles/prog.exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saha/life/OOP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/prog.exe.dir/main.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/prog.exe.dir/main.o -MF CMakeFiles/prog.exe.dir/main.o.d -o CMakeFiles/prog.exe.dir/main.o -c /home/saha/life/OOP/main.cpp

CMakeFiles/prog.exe.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prog.exe.dir/main.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saha/life/OOP/main.cpp > CMakeFiles/prog.exe.dir/main.i

CMakeFiles/prog.exe.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prog.exe.dir/main.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saha/life/OOP/main.cpp -o CMakeFiles/prog.exe.dir/main.s

# Object files for target prog.exe
prog_exe_OBJECTS = \
"CMakeFiles/prog.exe.dir/main.o"

# External object files for target prog.exe
prog_exe_EXTERNAL_OBJECTS =

prog.exe: CMakeFiles/prog.exe.dir/main.o
prog.exe: CMakeFiles/prog.exe.dir/build.make
prog.exe: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so.2.5.1
prog.exe: /usr/lib/x86_64-linux-gnu/libsfml-window.so.2.5.1
prog.exe: /usr/lib/x86_64-linux-gnu/libsfml-system.so.2.5.1
prog.exe: CMakeFiles/prog.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/saha/life/OOP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable prog.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prog.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/prog.exe.dir/build: prog.exe
.PHONY : CMakeFiles/prog.exe.dir/build

CMakeFiles/prog.exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/prog.exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/prog.exe.dir/clean

CMakeFiles/prog.exe.dir/depend:
	cd /home/saha/life/OOP && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saha/life/OOP /home/saha/life/OOP /home/saha/life/OOP /home/saha/life/OOP /home/saha/life/OOP/CMakeFiles/prog.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/prog.exe.dir/depend

