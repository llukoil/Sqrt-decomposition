# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/milkah/CLionProjects/teorver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/milkah/CLionProjects/teorver/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/teorver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/teorver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/teorver.dir/flags.make

CMakeFiles/teorver.dir/main.cpp.o: CMakeFiles/teorver.dir/flags.make
CMakeFiles/teorver.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/milkah/CLionProjects/teorver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/teorver.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/teorver.dir/main.cpp.o -c /Users/milkah/CLionProjects/teorver/main.cpp

CMakeFiles/teorver.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/teorver.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/milkah/CLionProjects/teorver/main.cpp > CMakeFiles/teorver.dir/main.cpp.i

CMakeFiles/teorver.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/teorver.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/milkah/CLionProjects/teorver/main.cpp -o CMakeFiles/teorver.dir/main.cpp.s

# Object files for target teorver
teorver_OBJECTS = \
"CMakeFiles/teorver.dir/main.cpp.o"

# External object files for target teorver
teorver_EXTERNAL_OBJECTS =

teorver: CMakeFiles/teorver.dir/main.cpp.o
teorver: CMakeFiles/teorver.dir/build.make
teorver: CMakeFiles/teorver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/milkah/CLionProjects/teorver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable teorver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/teorver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/teorver.dir/build: teorver

.PHONY : CMakeFiles/teorver.dir/build

CMakeFiles/teorver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/teorver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/teorver.dir/clean

CMakeFiles/teorver.dir/depend:
	cd /Users/milkah/CLionProjects/teorver/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/milkah/CLionProjects/teorver /Users/milkah/CLionProjects/teorver /Users/milkah/CLionProjects/teorver/cmake-build-debug /Users/milkah/CLionProjects/teorver/cmake-build-debug /Users/milkah/CLionProjects/teorver/cmake-build-debug/CMakeFiles/teorver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/teorver.dir/depend
