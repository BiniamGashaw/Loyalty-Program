# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/biniam/cs202/projects/cs202_sp23_pa2-1204-Gashaw-Biniam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/biniam/cs202/projects/cs202_sp23_pa2-1204-Gashaw-Biniam

# Include any dependencies generated for this target.
include main/CMakeFiles/meatMob.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include main/CMakeFiles/meatMob.dir/compiler_depend.make

# Include the progress variables for this target.
include main/CMakeFiles/meatMob.dir/progress.make

# Include the compile flags for this target's objects.
include main/CMakeFiles/meatMob.dir/flags.make

main/CMakeFiles/meatMob.dir/main.o: main/CMakeFiles/meatMob.dir/flags.make
main/CMakeFiles/meatMob.dir/main.o: main/main.cpp
main/CMakeFiles/meatMob.dir/main.o: main/CMakeFiles/meatMob.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/biniam/cs202/projects/cs202_sp23_pa2-1204-Gashaw-Biniam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object main/CMakeFiles/meatMob.dir/main.o"
	cd /Users/biniam/cs202/projects/cs202_sp23_pa2-1204-Gashaw-Biniam/main && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT main/CMakeFiles/meatMob.dir/main.o -MF CMakeFiles/meatMob.dir/main.o.d -o CMakeFiles/meatMob.dir/main.o -c /Users/biniam/cs202/projects/cs202_sp23_pa2-1204-Gashaw-Biniam/main/main.cpp

main/CMakeFiles/meatMob.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meatMob.dir/main.i"
	cd /Users/biniam/cs202/projects/cs202_sp23_pa2-1204-Gashaw-Biniam/main && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/biniam/cs202/projects/cs202_sp23_pa2-1204-Gashaw-Biniam/main/main.cpp > CMakeFiles/meatMob.dir/main.i

main/CMakeFiles/meatMob.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meatMob.dir/main.s"
	cd /Users/biniam/cs202/projects/cs202_sp23_pa2-1204-Gashaw-Biniam/main && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/biniam/cs202/projects/cs202_sp23_pa2-1204-Gashaw-Biniam/main/main.cpp -o CMakeFiles/meatMob.dir/main.s

# Object files for target meatMob
meatMob_OBJECTS = \
"CMakeFiles/meatMob.dir/main.o"

# External object files for target meatMob
meatMob_EXTERNAL_OBJECTS =

main/meatMob: main/CMakeFiles/meatMob.dir/main.o
main/meatMob: main/CMakeFiles/meatMob.dir/build.make
main/meatMob: customer/libcustomer.a
main/meatMob: drink/libdrink.a
main/meatMob: food/libfood.a
main/meatMob: menuItem/libmenuItem.a
main/meatMob: main/CMakeFiles/meatMob.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/biniam/cs202/projects/cs202_sp23_pa2-1204-Gashaw-Biniam/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable meatMob"
	cd /Users/biniam/cs202/projects/cs202_sp23_pa2-1204-Gashaw-Biniam/main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meatMob.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
main/CMakeFiles/meatMob.dir/build: main/meatMob
.PHONY : main/CMakeFiles/meatMob.dir/build

main/CMakeFiles/meatMob.dir/clean:
	cd /Users/biniam/cs202/projects/cs202_sp23_pa2-1204-Gashaw-Biniam/main && $(CMAKE_COMMAND) -P CMakeFiles/meatMob.dir/cmake_clean.cmake
.PHONY : main/CMakeFiles/meatMob.dir/clean

main/CMakeFiles/meatMob.dir/depend:
	cd /Users/biniam/cs202/projects/cs202_sp23_pa2-1204-Gashaw-Biniam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/biniam/cs202/projects/cs202_sp23_pa2-1204-Gashaw-Biniam /Users/biniam/cs202/projects/cs202_sp23_pa2-1204-Gashaw-Biniam/main /Users/biniam/cs202/projects/cs202_sp23_pa2-1204-Gashaw-Biniam /Users/biniam/cs202/projects/cs202_sp23_pa2-1204-Gashaw-Biniam/main /Users/biniam/cs202/projects/cs202_sp23_pa2-1204-Gashaw-Biniam/main/CMakeFiles/meatMob.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : main/CMakeFiles/meatMob.dir/depend
