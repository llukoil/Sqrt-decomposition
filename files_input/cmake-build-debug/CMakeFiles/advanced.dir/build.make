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
CMAKE_SOURCE_DIR = /Users/milkah/CLionProjects/advanced

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/milkah/CLionProjects/advanced/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/advanced.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/advanced.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/advanced.dir/flags.make

CMakeFiles/advanced.dir/main.cpp.o: CMakeFiles/advanced.dir/flags.make
CMakeFiles/advanced.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/milkah/CLionProjects/advanced/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/advanced.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/advanced.dir/main.cpp.o -c /Users/milkah/CLionProjects/advanced/main.cpp

CMakeFiles/advanced.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/advanced.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/milkah/CLionProjects/advanced/main.cpp > CMakeFiles/advanced.dir/main.cpp.i

CMakeFiles/advanced.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/advanced.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/milkah/CLionProjects/advanced/main.cpp -o CMakeFiles/advanced.dir/main.cpp.s

# Object files for target advanced
advanced_OBJECTS = \
"CMakeFiles/advanced.dir/main.cpp.o"

# External object files for target advanced
advanced_EXTERNAL_OBJECTS =

advanced: CMakeFiles/advanced.dir/main.cpp.o
advanced: CMakeFiles/advanced.dir/build.make
advanced: CMakeFiles/advanced.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/milkah/CLionProjects/advanced/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable advanced"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/advanced.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/advanced.dir/build: advanced

.PHONY : CMakeFiles/advanced.dir/build

CMakeFiles/advanced.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/advanced.dir/cmake_clean.cmake
.PHONY : CMakeFiles/advanced.dir/clean

CMakeFiles/advanced.dir/depend:
	cd /Users/milkah/CLionProjects/advanced/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/milkah/CLionProjects/advanced /Users/milkah/CLionProjects/advanced /Users/milkah/CLionProjects/advanced/cmake-build-debug /Users/milkah/CLionProjects/advanced/cmake-build-debug /Users/milkah/CLionProjects/advanced/cmake-build-debug/CMakeFiles/advanced.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/advanced.dir/depend

