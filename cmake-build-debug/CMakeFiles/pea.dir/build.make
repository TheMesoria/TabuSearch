# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = C:\Users\freed\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\173.3727.114\bin\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\freed\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\173.3727.114\bin\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Projects\PEA2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Projects\PEA2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pea.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pea.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pea.dir/flags.make

CMakeFiles/pea.dir/src/main.cpp.obj: CMakeFiles/pea.dir/flags.make
CMakeFiles/pea.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\PEA2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pea.dir/src/main.cpp.obj"
	D:\Depos\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pea.dir\src\main.cpp.obj -c D:\Projects\PEA2\src\main.cpp

CMakeFiles/pea.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pea.dir/src/main.cpp.i"
	D:\Depos\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\PEA2\src\main.cpp > CMakeFiles\pea.dir\src\main.cpp.i

CMakeFiles/pea.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pea.dir/src/main.cpp.s"
	D:\Depos\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\PEA2\src\main.cpp -o CMakeFiles\pea.dir\src\main.cpp.s

CMakeFiles/pea.dir/src/main.cpp.obj.requires:

.PHONY : CMakeFiles/pea.dir/src/main.cpp.obj.requires

CMakeFiles/pea.dir/src/main.cpp.obj.provides: CMakeFiles/pea.dir/src/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\pea.dir\build.make CMakeFiles/pea.dir/src/main.cpp.obj.provides.build
.PHONY : CMakeFiles/pea.dir/src/main.cpp.obj.provides

CMakeFiles/pea.dir/src/main.cpp.obj.provides.build: CMakeFiles/pea.dir/src/main.cpp.obj


CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.obj: CMakeFiles/pea.dir/flags.make
CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.obj: ../src/FileLoader/FileLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\PEA2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.obj"
	D:\Depos\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pea.dir\src\FileLoader\FileLoader.cpp.obj -c D:\Projects\PEA2\src\FileLoader\FileLoader.cpp

CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.i"
	D:\Depos\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\PEA2\src\FileLoader\FileLoader.cpp > CMakeFiles\pea.dir\src\FileLoader\FileLoader.cpp.i

CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.s"
	D:\Depos\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\PEA2\src\FileLoader\FileLoader.cpp -o CMakeFiles\pea.dir\src\FileLoader\FileLoader.cpp.s

CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.obj.requires:

.PHONY : CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.obj.requires

CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.obj.provides: CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.obj.requires
	$(MAKE) -f CMakeFiles\pea.dir\build.make CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.obj.provides.build
.PHONY : CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.obj.provides

CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.obj.provides.build: CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.obj


CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.obj: CMakeFiles/pea.dir/flags.make
CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.obj: ../src/algorithms/tabusearch/TabuSearch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\PEA2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.obj"
	D:\Depos\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pea.dir\src\algorithms\tabusearch\TabuSearch.cpp.obj -c D:\Projects\PEA2\src\algorithms\tabusearch\TabuSearch.cpp

CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.i"
	D:\Depos\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\PEA2\src\algorithms\tabusearch\TabuSearch.cpp > CMakeFiles\pea.dir\src\algorithms\tabusearch\TabuSearch.cpp.i

CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.s"
	D:\Depos\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\PEA2\src\algorithms\tabusearch\TabuSearch.cpp -o CMakeFiles\pea.dir\src\algorithms\tabusearch\TabuSearch.cpp.s

CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.obj.requires:

.PHONY : CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.obj.requires

CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.obj.provides: CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.obj.requires
	$(MAKE) -f CMakeFiles\pea.dir\build.make CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.obj.provides.build
.PHONY : CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.obj.provides

CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.obj.provides.build: CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.obj


CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.obj: CMakeFiles/pea.dir/flags.make
CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.obj: ../src/algorithms/threading/ThreadManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\PEA2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.obj"
	D:\Depos\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pea.dir\src\algorithms\threading\ThreadManager.cpp.obj -c D:\Projects\PEA2\src\algorithms\threading\ThreadManager.cpp

CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.i"
	D:\Depos\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\PEA2\src\algorithms\threading\ThreadManager.cpp > CMakeFiles\pea.dir\src\algorithms\threading\ThreadManager.cpp.i

CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.s"
	D:\Depos\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\PEA2\src\algorithms\threading\ThreadManager.cpp -o CMakeFiles\pea.dir\src\algorithms\threading\ThreadManager.cpp.s

CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.obj.requires:

.PHONY : CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.obj.requires

CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.obj.provides: CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.obj.requires
	$(MAKE) -f CMakeFiles\pea.dir\build.make CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.obj.provides.build
.PHONY : CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.obj.provides

CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.obj.provides.build: CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.obj


CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.obj: CMakeFiles/pea.dir/flags.make
CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.obj: ../src/algorithms/ui/CommandLineInterface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\PEA2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.obj"
	D:\Depos\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pea.dir\src\algorithms\ui\CommandLineInterface.cpp.obj -c D:\Projects\PEA2\src\algorithms\ui\CommandLineInterface.cpp

CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.i"
	D:\Depos\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\PEA2\src\algorithms\ui\CommandLineInterface.cpp > CMakeFiles\pea.dir\src\algorithms\ui\CommandLineInterface.cpp.i

CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.s"
	D:\Depos\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\PEA2\src\algorithms\ui\CommandLineInterface.cpp -o CMakeFiles\pea.dir\src\algorithms\ui\CommandLineInterface.cpp.s

CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.obj.requires:

.PHONY : CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.obj.requires

CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.obj.provides: CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.obj.requires
	$(MAKE) -f CMakeFiles\pea.dir\build.make CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.obj.provides.build
.PHONY : CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.obj.provides

CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.obj.provides.build: CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.obj


# Object files for target pea
pea_OBJECTS = \
"CMakeFiles/pea.dir/src/main.cpp.obj" \
"CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.obj" \
"CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.obj" \
"CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.obj" \
"CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.obj"

# External object files for target pea
pea_EXTERNAL_OBJECTS =

pea.exe: CMakeFiles/pea.dir/src/main.cpp.obj
pea.exe: CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.obj
pea.exe: CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.obj
pea.exe: CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.obj
pea.exe: CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.obj
pea.exe: CMakeFiles/pea.dir/build.make
pea.exe: CMakeFiles/pea.dir/linklibs.rsp
pea.exe: CMakeFiles/pea.dir/objects1.rsp
pea.exe: CMakeFiles/pea.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Projects\PEA2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable pea.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pea.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pea.dir/build: pea.exe

.PHONY : CMakeFiles/pea.dir/build

CMakeFiles/pea.dir/requires: CMakeFiles/pea.dir/src/main.cpp.obj.requires
CMakeFiles/pea.dir/requires: CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.obj.requires
CMakeFiles/pea.dir/requires: CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.obj.requires
CMakeFiles/pea.dir/requires: CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.obj.requires
CMakeFiles/pea.dir/requires: CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.obj.requires

.PHONY : CMakeFiles/pea.dir/requires

CMakeFiles/pea.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pea.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pea.dir/clean

CMakeFiles/pea.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Projects\PEA2 D:\Projects\PEA2 D:\Projects\PEA2\cmake-build-debug D:\Projects\PEA2\cmake-build-debug D:\Projects\PEA2\cmake-build-debug\CMakeFiles\pea.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pea.dir/depend
