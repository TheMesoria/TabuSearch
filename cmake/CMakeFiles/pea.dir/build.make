# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/Projects/PEA2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/Projects/PEA2/cmake

# Include any dependencies generated for this target.
include CMakeFiles/pea.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pea.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pea.dir/flags.make

CMakeFiles/pea.dir/src/main.cpp.o: CMakeFiles/pea.dir/flags.make
CMakeFiles/pea.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Projects/PEA2/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pea.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pea.dir/src/main.cpp.o -c /mnt/d/Projects/PEA2/src/main.cpp

CMakeFiles/pea.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pea.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Projects/PEA2/src/main.cpp > CMakeFiles/pea.dir/src/main.cpp.i

CMakeFiles/pea.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pea.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Projects/PEA2/src/main.cpp -o CMakeFiles/pea.dir/src/main.cpp.s

CMakeFiles/pea.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/pea.dir/src/main.cpp.o.requires

CMakeFiles/pea.dir/src/main.cpp.o.provides: CMakeFiles/pea.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/pea.dir/build.make CMakeFiles/pea.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/pea.dir/src/main.cpp.o.provides

CMakeFiles/pea.dir/src/main.cpp.o.provides.build: CMakeFiles/pea.dir/src/main.cpp.o


CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.o: CMakeFiles/pea.dir/flags.make
CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.o: ../src/FileLoader/FileLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Projects/PEA2/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.o -c /mnt/d/Projects/PEA2/src/FileLoader/FileLoader.cpp

CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Projects/PEA2/src/FileLoader/FileLoader.cpp > CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.i

CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Projects/PEA2/src/FileLoader/FileLoader.cpp -o CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.s

CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.o.requires:

.PHONY : CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.o.requires

CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.o.provides: CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.o.requires
	$(MAKE) -f CMakeFiles/pea.dir/build.make CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.o.provides.build
.PHONY : CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.o.provides

CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.o.provides.build: CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.o


CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.o: CMakeFiles/pea.dir/flags.make
CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.o: ../src/algorithms/tabusearch/TabuSearch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Projects/PEA2/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.o -c /mnt/d/Projects/PEA2/src/algorithms/tabusearch/TabuSearch.cpp

CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Projects/PEA2/src/algorithms/tabusearch/TabuSearch.cpp > CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.i

CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Projects/PEA2/src/algorithms/tabusearch/TabuSearch.cpp -o CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.s

CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.o.requires:

.PHONY : CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.o.requires

CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.o.provides: CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.o.requires
	$(MAKE) -f CMakeFiles/pea.dir/build.make CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.o.provides.build
.PHONY : CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.o.provides

CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.o.provides.build: CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.o


CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.o: CMakeFiles/pea.dir/flags.make
CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.o: ../src/algorithms/threading/ThreadManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Projects/PEA2/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.o -c /mnt/d/Projects/PEA2/src/algorithms/threading/ThreadManager.cpp

CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Projects/PEA2/src/algorithms/threading/ThreadManager.cpp > CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.i

CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Projects/PEA2/src/algorithms/threading/ThreadManager.cpp -o CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.s

CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.o.requires:

.PHONY : CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.o.requires

CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.o.provides: CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/pea.dir/build.make CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.o.provides.build
.PHONY : CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.o.provides

CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.o.provides.build: CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.o


CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.o: CMakeFiles/pea.dir/flags.make
CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.o: ../src/algorithms/ui/CommandLineInterface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Projects/PEA2/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.o -c /mnt/d/Projects/PEA2/src/algorithms/ui/CommandLineInterface.cpp

CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Projects/PEA2/src/algorithms/ui/CommandLineInterface.cpp > CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.i

CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Projects/PEA2/src/algorithms/ui/CommandLineInterface.cpp -o CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.s

CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.o.requires:

.PHONY : CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.o.requires

CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.o.provides: CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.o.requires
	$(MAKE) -f CMakeFiles/pea.dir/build.make CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.o.provides.build
.PHONY : CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.o.provides

CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.o.provides.build: CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.o


# Object files for target pea
pea_OBJECTS = \
"CMakeFiles/pea.dir/src/main.cpp.o" \
"CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.o" \
"CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.o" \
"CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.o" \
"CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.o"

# External object files for target pea
pea_EXTERNAL_OBJECTS =

pea: CMakeFiles/pea.dir/src/main.cpp.o
pea: CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.o
pea: CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.o
pea: CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.o
pea: CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.o
pea: CMakeFiles/pea.dir/build.make
pea: CMakeFiles/pea.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Projects/PEA2/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable pea"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pea.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pea.dir/build: pea

.PHONY : CMakeFiles/pea.dir/build

CMakeFiles/pea.dir/requires: CMakeFiles/pea.dir/src/main.cpp.o.requires
CMakeFiles/pea.dir/requires: CMakeFiles/pea.dir/src/FileLoader/FileLoader.cpp.o.requires
CMakeFiles/pea.dir/requires: CMakeFiles/pea.dir/src/algorithms/tabusearch/TabuSearch.cpp.o.requires
CMakeFiles/pea.dir/requires: CMakeFiles/pea.dir/src/algorithms/threading/ThreadManager.cpp.o.requires
CMakeFiles/pea.dir/requires: CMakeFiles/pea.dir/src/algorithms/ui/CommandLineInterface.cpp.o.requires

.PHONY : CMakeFiles/pea.dir/requires

CMakeFiles/pea.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pea.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pea.dir/clean

CMakeFiles/pea.dir/depend:
	cd /mnt/d/Projects/PEA2/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Projects/PEA2 /mnt/d/Projects/PEA2 /mnt/d/Projects/PEA2/cmake /mnt/d/Projects/PEA2/cmake /mnt/d/Projects/PEA2/cmake/CMakeFiles/pea.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pea.dir/depend

