# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\jelyb\CLionProjects\lab3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\jelyb\CLionProjects\lab3\cmake-build-debug

# Include any dependencies generated for this target.
include Set/CMakeFiles/Set.dir/depend.make

# Include the progress variables for this target.
include Set/CMakeFiles/Set.dir/progress.make

# Include the compile flags for this target's objects.
include Set/CMakeFiles/Set.dir/flags.make

Set/CMakeFiles/Set.dir/set_menu.cpp.obj: Set/CMakeFiles/Set.dir/flags.make
Set/CMakeFiles/Set.dir/set_menu.cpp.obj: ../Set/set_menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jelyb\CLionProjects\lab3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Set/CMakeFiles/Set.dir/set_menu.cpp.obj"
	cd /d C:\Users\jelyb\CLionProjects\lab3\cmake-build-debug\Set && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Set.dir\set_menu.cpp.obj -c C:\Users\jelyb\CLionProjects\lab3\Set\set_menu.cpp

Set/CMakeFiles/Set.dir/set_menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Set.dir/set_menu.cpp.i"
	cd /d C:\Users\jelyb\CLionProjects\lab3\cmake-build-debug\Set && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jelyb\CLionProjects\lab3\Set\set_menu.cpp > CMakeFiles\Set.dir\set_menu.cpp.i

Set/CMakeFiles/Set.dir/set_menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Set.dir/set_menu.cpp.s"
	cd /d C:\Users\jelyb\CLionProjects\lab3\cmake-build-debug\Set && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\jelyb\CLionProjects\lab3\Set\set_menu.cpp -o CMakeFiles\Set.dir\set_menu.cpp.s

Set/CMakeFiles/Set.dir/__/functions.cpp.obj: Set/CMakeFiles/Set.dir/flags.make
Set/CMakeFiles/Set.dir/__/functions.cpp.obj: ../functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jelyb\CLionProjects\lab3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Set/CMakeFiles/Set.dir/__/functions.cpp.obj"
	cd /d C:\Users\jelyb\CLionProjects\lab3\cmake-build-debug\Set && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Set.dir\__\functions.cpp.obj -c C:\Users\jelyb\CLionProjects\lab3\functions.cpp

Set/CMakeFiles/Set.dir/__/functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Set.dir/__/functions.cpp.i"
	cd /d C:\Users\jelyb\CLionProjects\lab3\cmake-build-debug\Set && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jelyb\CLionProjects\lab3\functions.cpp > CMakeFiles\Set.dir\__\functions.cpp.i

Set/CMakeFiles/Set.dir/__/functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Set.dir/__/functions.cpp.s"
	cd /d C:\Users\jelyb\CLionProjects\lab3\cmake-build-debug\Set && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\jelyb\CLionProjects\lab3\functions.cpp -o CMakeFiles\Set.dir\__\functions.cpp.s

# Object files for target Set
Set_OBJECTS = \
"CMakeFiles/Set.dir/set_menu.cpp.obj" \
"CMakeFiles/Set.dir/__/functions.cpp.obj"

# External object files for target Set
Set_EXTERNAL_OBJECTS =

Set/Set.exe: Set/CMakeFiles/Set.dir/set_menu.cpp.obj
Set/Set.exe: Set/CMakeFiles/Set.dir/__/functions.cpp.obj
Set/Set.exe: Set/CMakeFiles/Set.dir/build.make
Set/Set.exe: Set/CMakeFiles/Set.dir/linklibs.rsp
Set/Set.exe: Set/CMakeFiles/Set.dir/objects1.rsp
Set/Set.exe: Set/CMakeFiles/Set.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\jelyb\CLionProjects\lab3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Set.exe"
	cd /d C:\Users\jelyb\CLionProjects\lab3\cmake-build-debug\Set && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Set.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Set/CMakeFiles/Set.dir/build: Set/Set.exe

.PHONY : Set/CMakeFiles/Set.dir/build

Set/CMakeFiles/Set.dir/clean:
	cd /d C:\Users\jelyb\CLionProjects\lab3\cmake-build-debug\Set && $(CMAKE_COMMAND) -P CMakeFiles\Set.dir\cmake_clean.cmake
.PHONY : Set/CMakeFiles/Set.dir/clean

Set/CMakeFiles/Set.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\jelyb\CLionProjects\lab3 C:\Users\jelyb\CLionProjects\lab3\Set C:\Users\jelyb\CLionProjects\lab3\cmake-build-debug C:\Users\jelyb\CLionProjects\lab3\cmake-build-debug\Set C:\Users\jelyb\CLionProjects\lab3\cmake-build-debug\Set\CMakeFiles\Set.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Set/CMakeFiles/Set.dir/depend

