# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/stass/StassLea_FYP/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stass/StassLea_FYP/build

# Include any dependencies generated for this target.
include FROctoMap/CMakeFiles/fftplan.dir/depend.make

# Include the progress variables for this target.
include FROctoMap/CMakeFiles/fftplan.dir/progress.make

# Include the compile flags for this target's objects.
include FROctoMap/CMakeFiles/fftplan.dir/flags.make

FROctoMap/CMakeFiles/fftplan.dir/src/CFFTPlan.cpp.o: FROctoMap/CMakeFiles/fftplan.dir/flags.make
FROctoMap/CMakeFiles/fftplan.dir/src/CFFTPlan.cpp.o: /home/stass/StassLea_FYP/src/FROctoMap/src/CFFTPlan.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stass/StassLea_FYP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object FROctoMap/CMakeFiles/fftplan.dir/src/CFFTPlan.cpp.o"
	cd /home/stass/StassLea_FYP/build/FROctoMap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fftplan.dir/src/CFFTPlan.cpp.o -c /home/stass/StassLea_FYP/src/FROctoMap/src/CFFTPlan.cpp

FROctoMap/CMakeFiles/fftplan.dir/src/CFFTPlan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fftplan.dir/src/CFFTPlan.cpp.i"
	cd /home/stass/StassLea_FYP/build/FROctoMap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stass/StassLea_FYP/src/FROctoMap/src/CFFTPlan.cpp > CMakeFiles/fftplan.dir/src/CFFTPlan.cpp.i

FROctoMap/CMakeFiles/fftplan.dir/src/CFFTPlan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fftplan.dir/src/CFFTPlan.cpp.s"
	cd /home/stass/StassLea_FYP/build/FROctoMap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stass/StassLea_FYP/src/FROctoMap/src/CFFTPlan.cpp -o CMakeFiles/fftplan.dir/src/CFFTPlan.cpp.s

FROctoMap/CMakeFiles/fftplan.dir/src/CFFTPlan.cpp.o.requires:

.PHONY : FROctoMap/CMakeFiles/fftplan.dir/src/CFFTPlan.cpp.o.requires

FROctoMap/CMakeFiles/fftplan.dir/src/CFFTPlan.cpp.o.provides: FROctoMap/CMakeFiles/fftplan.dir/src/CFFTPlan.cpp.o.requires
	$(MAKE) -f FROctoMap/CMakeFiles/fftplan.dir/build.make FROctoMap/CMakeFiles/fftplan.dir/src/CFFTPlan.cpp.o.provides.build
.PHONY : FROctoMap/CMakeFiles/fftplan.dir/src/CFFTPlan.cpp.o.provides

FROctoMap/CMakeFiles/fftplan.dir/src/CFFTPlan.cpp.o.provides.build: FROctoMap/CMakeFiles/fftplan.dir/src/CFFTPlan.cpp.o


# Object files for target fftplan
fftplan_OBJECTS = \
"CMakeFiles/fftplan.dir/src/CFFTPlan.cpp.o"

# External object files for target fftplan
fftplan_EXTERNAL_OBJECTS =

/home/stass/StassLea_FYP/devel/lib/libfftplan.so: FROctoMap/CMakeFiles/fftplan.dir/src/CFFTPlan.cpp.o
/home/stass/StassLea_FYP/devel/lib/libfftplan.so: FROctoMap/CMakeFiles/fftplan.dir/build.make
/home/stass/StassLea_FYP/devel/lib/libfftplan.so: FROctoMap/CMakeFiles/fftplan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stass/StassLea_FYP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/stass/StassLea_FYP/devel/lib/libfftplan.so"
	cd /home/stass/StassLea_FYP/build/FROctoMap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fftplan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
FROctoMap/CMakeFiles/fftplan.dir/build: /home/stass/StassLea_FYP/devel/lib/libfftplan.so

.PHONY : FROctoMap/CMakeFiles/fftplan.dir/build

FROctoMap/CMakeFiles/fftplan.dir/requires: FROctoMap/CMakeFiles/fftplan.dir/src/CFFTPlan.cpp.o.requires

.PHONY : FROctoMap/CMakeFiles/fftplan.dir/requires

FROctoMap/CMakeFiles/fftplan.dir/clean:
	cd /home/stass/StassLea_FYP/build/FROctoMap && $(CMAKE_COMMAND) -P CMakeFiles/fftplan.dir/cmake_clean.cmake
.PHONY : FROctoMap/CMakeFiles/fftplan.dir/clean

FROctoMap/CMakeFiles/fftplan.dir/depend:
	cd /home/stass/StassLea_FYP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stass/StassLea_FYP/src /home/stass/StassLea_FYP/src/FROctoMap /home/stass/StassLea_FYP/build /home/stass/StassLea_FYP/build/FROctoMap /home/stass/StassLea_FYP/build/FROctoMap/CMakeFiles/fftplan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : FROctoMap/CMakeFiles/fftplan.dir/depend

