# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/matiss/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.4778.13/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/matiss/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.4778.13/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/matiss/CLionProjects/prakt 2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/matiss/CLionProjects/prakt 2/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/prakt_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/prakt_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/prakt_2.dir/flags.make

CMakeFiles/prakt_2.dir/main.cpp.o: CMakeFiles/prakt_2.dir/flags.make
CMakeFiles/prakt_2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/matiss/CLionProjects/prakt 2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/prakt_2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prakt_2.dir/main.cpp.o -c "/home/matiss/CLionProjects/prakt 2/main.cpp"

CMakeFiles/prakt_2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prakt_2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/matiss/CLionProjects/prakt 2/main.cpp" > CMakeFiles/prakt_2.dir/main.cpp.i

CMakeFiles/prakt_2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prakt_2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/matiss/CLionProjects/prakt 2/main.cpp" -o CMakeFiles/prakt_2.dir/main.cpp.s

CMakeFiles/prakt_2.dir/Business.cpp.o: CMakeFiles/prakt_2.dir/flags.make
CMakeFiles/prakt_2.dir/Business.cpp.o: ../Business.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/matiss/CLionProjects/prakt 2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/prakt_2.dir/Business.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prakt_2.dir/Business.cpp.o -c "/home/matiss/CLionProjects/prakt 2/Business.cpp"

CMakeFiles/prakt_2.dir/Business.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prakt_2.dir/Business.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/matiss/CLionProjects/prakt 2/Business.cpp" > CMakeFiles/prakt_2.dir/Business.cpp.i

CMakeFiles/prakt_2.dir/Business.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prakt_2.dir/Business.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/matiss/CLionProjects/prakt 2/Business.cpp" -o CMakeFiles/prakt_2.dir/Business.cpp.s

# Object files for target prakt_2
prakt_2_OBJECTS = \
"CMakeFiles/prakt_2.dir/main.cpp.o" \
"CMakeFiles/prakt_2.dir/Business.cpp.o"

# External object files for target prakt_2
prakt_2_EXTERNAL_OBJECTS =

prakt_2: CMakeFiles/prakt_2.dir/main.cpp.o
prakt_2: CMakeFiles/prakt_2.dir/Business.cpp.o
prakt_2: CMakeFiles/prakt_2.dir/build.make
prakt_2: CMakeFiles/prakt_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/matiss/CLionProjects/prakt 2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable prakt_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prakt_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/prakt_2.dir/build: prakt_2

.PHONY : CMakeFiles/prakt_2.dir/build

CMakeFiles/prakt_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/prakt_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/prakt_2.dir/clean

CMakeFiles/prakt_2.dir/depend:
	cd "/home/matiss/CLionProjects/prakt 2/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/matiss/CLionProjects/prakt 2" "/home/matiss/CLionProjects/prakt 2" "/home/matiss/CLionProjects/prakt 2/cmake-build-debug" "/home/matiss/CLionProjects/prakt 2/cmake-build-debug" "/home/matiss/CLionProjects/prakt 2/cmake-build-debug/CMakeFiles/prakt_2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/prakt_2.dir/depend
