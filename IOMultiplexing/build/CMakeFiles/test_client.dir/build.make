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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hqh/Desktop/C++Proj/MYGit/Network

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hqh/Desktop/C++Proj/MYGit/Network/build

# Include any dependencies generated for this target.
include CMakeFiles/test_client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_client.dir/flags.make

CMakeFiles/test_client.dir/test/test_client.cpp.o: CMakeFiles/test_client.dir/flags.make
CMakeFiles/test_client.dir/test/test_client.cpp.o: ../test/test_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hqh/Desktop/C++Proj/MYGit/Network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_client.dir/test/test_client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_client.dir/test/test_client.cpp.o -c /home/hqh/Desktop/C++Proj/MYGit/Network/test/test_client.cpp

CMakeFiles/test_client.dir/test/test_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_client.dir/test/test_client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hqh/Desktop/C++Proj/MYGit/Network/test/test_client.cpp > CMakeFiles/test_client.dir/test/test_client.cpp.i

CMakeFiles/test_client.dir/test/test_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_client.dir/test/test_client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hqh/Desktop/C++Proj/MYGit/Network/test/test_client.cpp -o CMakeFiles/test_client.dir/test/test_client.cpp.s

CMakeFiles/test_client.dir/test/test_client.cpp.o.requires:

.PHONY : CMakeFiles/test_client.dir/test/test_client.cpp.o.requires

CMakeFiles/test_client.dir/test/test_client.cpp.o.provides: CMakeFiles/test_client.dir/test/test_client.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_client.dir/build.make CMakeFiles/test_client.dir/test/test_client.cpp.o.provides.build
.PHONY : CMakeFiles/test_client.dir/test/test_client.cpp.o.provides

CMakeFiles/test_client.dir/test/test_client.cpp.o.provides.build: CMakeFiles/test_client.dir/test/test_client.cpp.o


CMakeFiles/test_client.dir/00_client.cc.o: CMakeFiles/test_client.dir/flags.make
CMakeFiles/test_client.dir/00_client.cc.o: ../00_client.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hqh/Desktop/C++Proj/MYGit/Network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_client.dir/00_client.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_client.dir/00_client.cc.o -c /home/hqh/Desktop/C++Proj/MYGit/Network/00_client.cc

CMakeFiles/test_client.dir/00_client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_client.dir/00_client.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hqh/Desktop/C++Proj/MYGit/Network/00_client.cc > CMakeFiles/test_client.dir/00_client.cc.i

CMakeFiles/test_client.dir/00_client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_client.dir/00_client.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hqh/Desktop/C++Proj/MYGit/Network/00_client.cc -o CMakeFiles/test_client.dir/00_client.cc.s

CMakeFiles/test_client.dir/00_client.cc.o.requires:

.PHONY : CMakeFiles/test_client.dir/00_client.cc.o.requires

CMakeFiles/test_client.dir/00_client.cc.o.provides: CMakeFiles/test_client.dir/00_client.cc.o.requires
	$(MAKE) -f CMakeFiles/test_client.dir/build.make CMakeFiles/test_client.dir/00_client.cc.o.provides.build
.PHONY : CMakeFiles/test_client.dir/00_client.cc.o.provides

CMakeFiles/test_client.dir/00_client.cc.o.provides.build: CMakeFiles/test_client.dir/00_client.cc.o


# Object files for target test_client
test_client_OBJECTS = \
"CMakeFiles/test_client.dir/test/test_client.cpp.o" \
"CMakeFiles/test_client.dir/00_client.cc.o"

# External object files for target test_client
test_client_EXTERNAL_OBJECTS =

test_client: CMakeFiles/test_client.dir/test/test_client.cpp.o
test_client: CMakeFiles/test_client.dir/00_client.cc.o
test_client: CMakeFiles/test_client.dir/build.make
test_client: CMakeFiles/test_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hqh/Desktop/C++Proj/MYGit/Network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_client.dir/build: test_client

.PHONY : CMakeFiles/test_client.dir/build

CMakeFiles/test_client.dir/requires: CMakeFiles/test_client.dir/test/test_client.cpp.o.requires
CMakeFiles/test_client.dir/requires: CMakeFiles/test_client.dir/00_client.cc.o.requires

.PHONY : CMakeFiles/test_client.dir/requires

CMakeFiles/test_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_client.dir/clean

CMakeFiles/test_client.dir/depend:
	cd /home/hqh/Desktop/C++Proj/MYGit/Network/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hqh/Desktop/C++Proj/MYGit/Network /home/hqh/Desktop/C++Proj/MYGit/Network /home/hqh/Desktop/C++Proj/MYGit/Network/build /home/hqh/Desktop/C++Proj/MYGit/Network/build /home/hqh/Desktop/C++Proj/MYGit/Network/build/CMakeFiles/test_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_client.dir/depend

