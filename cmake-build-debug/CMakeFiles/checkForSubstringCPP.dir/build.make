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
CMAKE_COMMAND = C:\Users\terje\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5080.54\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\terje\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5080.54\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\terje\source\repos\checkForSubstringCPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\terje\source\repos\checkForSubstringCPP\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/checkForSubstringCPP.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/checkForSubstringCPP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/checkForSubstringCPP.dir/flags.make

CMakeFiles/checkForSubstringCPP.dir/main.cpp.obj: CMakeFiles/checkForSubstringCPP.dir/flags.make
CMakeFiles/checkForSubstringCPP.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\terje\source\repos\checkForSubstringCPP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/checkForSubstringCPP.dir/main.cpp.obj"
	C:\MINGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\checkForSubstringCPP.dir\main.cpp.obj -c C:\Users\terje\source\repos\checkForSubstringCPP\main.cpp

CMakeFiles/checkForSubstringCPP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/checkForSubstringCPP.dir/main.cpp.i"
	C:\MINGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\terje\source\repos\checkForSubstringCPP\main.cpp > CMakeFiles\checkForSubstringCPP.dir\main.cpp.i

CMakeFiles/checkForSubstringCPP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/checkForSubstringCPP.dir/main.cpp.s"
	C:\MINGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\terje\source\repos\checkForSubstringCPP\main.cpp -o CMakeFiles\checkForSubstringCPP.dir\main.cpp.s

CMakeFiles/checkForSubstringCPP.dir/Functions.cpp.obj: CMakeFiles/checkForSubstringCPP.dir/flags.make
CMakeFiles/checkForSubstringCPP.dir/Functions.cpp.obj: ../Functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\terje\source\repos\checkForSubstringCPP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/checkForSubstringCPP.dir/Functions.cpp.obj"
	C:\MINGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\checkForSubstringCPP.dir\Functions.cpp.obj -c C:\Users\terje\source\repos\checkForSubstringCPP\Functions.cpp

CMakeFiles/checkForSubstringCPP.dir/Functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/checkForSubstringCPP.dir/Functions.cpp.i"
	C:\MINGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\terje\source\repos\checkForSubstringCPP\Functions.cpp > CMakeFiles\checkForSubstringCPP.dir\Functions.cpp.i

CMakeFiles/checkForSubstringCPP.dir/Functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/checkForSubstringCPP.dir/Functions.cpp.s"
	C:\MINGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\terje\source\repos\checkForSubstringCPP\Functions.cpp -o CMakeFiles\checkForSubstringCPP.dir\Functions.cpp.s

# Object files for target checkForSubstringCPP
checkForSubstringCPP_OBJECTS = \
"CMakeFiles/checkForSubstringCPP.dir/main.cpp.obj" \
"CMakeFiles/checkForSubstringCPP.dir/Functions.cpp.obj"

# External object files for target checkForSubstringCPP
checkForSubstringCPP_EXTERNAL_OBJECTS =

checkForSubstringCPP.exe: CMakeFiles/checkForSubstringCPP.dir/main.cpp.obj
checkForSubstringCPP.exe: CMakeFiles/checkForSubstringCPP.dir/Functions.cpp.obj
checkForSubstringCPP.exe: CMakeFiles/checkForSubstringCPP.dir/build.make
checkForSubstringCPP.exe: CMakeFiles/checkForSubstringCPP.dir/linklibs.rsp
checkForSubstringCPP.exe: CMakeFiles/checkForSubstringCPP.dir/objects1.rsp
checkForSubstringCPP.exe: CMakeFiles/checkForSubstringCPP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\terje\source\repos\checkForSubstringCPP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable checkForSubstringCPP.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\checkForSubstringCPP.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/checkForSubstringCPP.dir/build: checkForSubstringCPP.exe
.PHONY : CMakeFiles/checkForSubstringCPP.dir/build

CMakeFiles/checkForSubstringCPP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\checkForSubstringCPP.dir\cmake_clean.cmake
.PHONY : CMakeFiles/checkForSubstringCPP.dir/clean

CMakeFiles/checkForSubstringCPP.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\terje\source\repos\checkForSubstringCPP C:\Users\terje\source\repos\checkForSubstringCPP C:\Users\terje\source\repos\checkForSubstringCPP\cmake-build-debug C:\Users\terje\source\repos\checkForSubstringCPP\cmake-build-debug C:\Users\terje\source\repos\checkForSubstringCPP\cmake-build-debug\CMakeFiles\checkForSubstringCPP.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/checkForSubstringCPP.dir/depend

