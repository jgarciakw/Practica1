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
CMAKE_SOURCE_DIR = /home/jose/Documentos/robotica/Practica1/choca

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jose/Documentos/robotica/Practica1/choca

# Utility rule file for choca_automoc.

# Include the progress variables for this target.
include src/CMakeFiles/choca_automoc.dir/progress.make

src/CMakeFiles/choca_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jose/Documentos/robotica/Practica1/choca/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc for target choca"
	cd /home/jose/Documentos/robotica/Practica1/choca/src && /usr/bin/cmake -E cmake_autogen /home/jose/Documentos/robotica/Practica1/choca/src/CMakeFiles/choca_automoc.dir/ ""

choca_automoc: src/CMakeFiles/choca_automoc
choca_automoc: src/CMakeFiles/choca_automoc.dir/build.make

.PHONY : choca_automoc

# Rule to build all files generated by this target.
src/CMakeFiles/choca_automoc.dir/build: choca_automoc

.PHONY : src/CMakeFiles/choca_automoc.dir/build

src/CMakeFiles/choca_automoc.dir/clean:
	cd /home/jose/Documentos/robotica/Practica1/choca/src && $(CMAKE_COMMAND) -P CMakeFiles/choca_automoc.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/choca_automoc.dir/clean

src/CMakeFiles/choca_automoc.dir/depend:
	cd /home/jose/Documentos/robotica/Practica1/choca && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jose/Documentos/robotica/Practica1/choca /home/jose/Documentos/robotica/Practica1/choca/src /home/jose/Documentos/robotica/Practica1/choca /home/jose/Documentos/robotica/Practica1/choca/src /home/jose/Documentos/robotica/Practica1/choca/src/CMakeFiles/choca_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/choca_automoc.dir/depend

