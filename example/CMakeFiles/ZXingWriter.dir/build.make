# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/eduardo/Documentos/Projetos/zxing-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eduardo/Documentos/Projetos/zxing-cpp

# Include any dependencies generated for this target.
include example/CMakeFiles/ZXingWriter.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/ZXingWriter.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/ZXingWriter.dir/flags.make

example/CMakeFiles/ZXingWriter.dir/ZXingWriter.cpp.o: example/CMakeFiles/ZXingWriter.dir/flags.make
example/CMakeFiles/ZXingWriter.dir/ZXingWriter.cpp.o: example/ZXingWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eduardo/Documentos/Projetos/zxing-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/ZXingWriter.dir/ZXingWriter.cpp.o"
	cd /home/eduardo/Documentos/Projetos/zxing-cpp/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZXingWriter.dir/ZXingWriter.cpp.o -c /home/eduardo/Documentos/Projetos/zxing-cpp/example/ZXingWriter.cpp

example/CMakeFiles/ZXingWriter.dir/ZXingWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZXingWriter.dir/ZXingWriter.cpp.i"
	cd /home/eduardo/Documentos/Projetos/zxing-cpp/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo/Documentos/Projetos/zxing-cpp/example/ZXingWriter.cpp > CMakeFiles/ZXingWriter.dir/ZXingWriter.cpp.i

example/CMakeFiles/ZXingWriter.dir/ZXingWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZXingWriter.dir/ZXingWriter.cpp.s"
	cd /home/eduardo/Documentos/Projetos/zxing-cpp/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo/Documentos/Projetos/zxing-cpp/example/ZXingWriter.cpp -o CMakeFiles/ZXingWriter.dir/ZXingWriter.cpp.s

# Object files for target ZXingWriter
ZXingWriter_OBJECTS = \
"CMakeFiles/ZXingWriter.dir/ZXingWriter.cpp.o"

# External object files for target ZXingWriter
ZXingWriter_EXTERNAL_OBJECTS =

example/ZXingWriter: example/CMakeFiles/ZXingWriter.dir/ZXingWriter.cpp.o
example/ZXingWriter: example/CMakeFiles/ZXingWriter.dir/build.make
example/ZXingWriter: core/libZXing.so.2.1.0
example/ZXingWriter: example/CMakeFiles/ZXingWriter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eduardo/Documentos/Projetos/zxing-cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ZXingWriter"
	cd /home/eduardo/Documentos/Projetos/zxing-cpp/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ZXingWriter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/ZXingWriter.dir/build: example/ZXingWriter

.PHONY : example/CMakeFiles/ZXingWriter.dir/build

example/CMakeFiles/ZXingWriter.dir/clean:
	cd /home/eduardo/Documentos/Projetos/zxing-cpp/example && $(CMAKE_COMMAND) -P CMakeFiles/ZXingWriter.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/ZXingWriter.dir/clean

example/CMakeFiles/ZXingWriter.dir/depend:
	cd /home/eduardo/Documentos/Projetos/zxing-cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eduardo/Documentos/Projetos/zxing-cpp /home/eduardo/Documentos/Projetos/zxing-cpp/example /home/eduardo/Documentos/Projetos/zxing-cpp /home/eduardo/Documentos/Projetos/zxing-cpp/example /home/eduardo/Documentos/Projetos/zxing-cpp/example/CMakeFiles/ZXingWriter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/ZXingWriter.dir/depend
