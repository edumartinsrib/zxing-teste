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
CMAKE_SOURCE_DIR = /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild

# Utility rule file for stb-populate.

# Include the progress variables for this target.
include CMakeFiles/stb-populate.dir/progress.make

CMakeFiles/stb-populate: CMakeFiles/stb-populate-complete


CMakeFiles/stb-populate-complete: stb-populate-prefix/src/stb-populate-stamp/stb-populate-install
CMakeFiles/stb-populate-complete: stb-populate-prefix/src/stb-populate-stamp/stb-populate-mkdir
CMakeFiles/stb-populate-complete: stb-populate-prefix/src/stb-populate-stamp/stb-populate-download
CMakeFiles/stb-populate-complete: stb-populate-prefix/src/stb-populate-stamp/stb-populate-update
CMakeFiles/stb-populate-complete: stb-populate-prefix/src/stb-populate-stamp/stb-populate-patch
CMakeFiles/stb-populate-complete: stb-populate-prefix/src/stb-populate-stamp/stb-populate-configure
CMakeFiles/stb-populate-complete: stb-populate-prefix/src/stb-populate-stamp/stb-populate-build
CMakeFiles/stb-populate-complete: stb-populate-prefix/src/stb-populate-stamp/stb-populate-install
CMakeFiles/stb-populate-complete: stb-populate-prefix/src/stb-populate-stamp/stb-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'stb-populate'"
	/usr/bin/cmake -E make_directory /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/CMakeFiles/stb-populate-complete
	/usr/bin/cmake -E touch /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/stb-populate-prefix/src/stb-populate-stamp/stb-populate-done

stb-populate-prefix/src/stb-populate-stamp/stb-populate-install: stb-populate-prefix/src/stb-populate-stamp/stb-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'stb-populate'"
	cd /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-build && /usr/bin/cmake -E echo_append
	cd /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-build && /usr/bin/cmake -E touch /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/stb-populate-prefix/src/stb-populate-stamp/stb-populate-install

stb-populate-prefix/src/stb-populate-stamp/stb-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'stb-populate'"
	/usr/bin/cmake -E make_directory /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-src
	/usr/bin/cmake -E make_directory /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-build
	/usr/bin/cmake -E make_directory /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/stb-populate-prefix
	/usr/bin/cmake -E make_directory /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/stb-populate-prefix/tmp
	/usr/bin/cmake -E make_directory /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/stb-populate-prefix/src/stb-populate-stamp
	/usr/bin/cmake -E make_directory /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/stb-populate-prefix/src
	/usr/bin/cmake -E make_directory /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/stb-populate-prefix/src/stb-populate-stamp
	/usr/bin/cmake -E touch /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/stb-populate-prefix/src/stb-populate-stamp/stb-populate-mkdir

stb-populate-prefix/src/stb-populate-stamp/stb-populate-download: stb-populate-prefix/src/stb-populate-stamp/stb-populate-gitinfo.txt
stb-populate-prefix/src/stb-populate-stamp/stb-populate-download: stb-populate-prefix/src/stb-populate-stamp/stb-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'stb-populate'"
	cd /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps && /usr/bin/cmake -P /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/stb-populate-prefix/tmp/stb-populate-gitclone.cmake
	cd /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps && /usr/bin/cmake -E touch /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/stb-populate-prefix/src/stb-populate-stamp/stb-populate-download

stb-populate-prefix/src/stb-populate-stamp/stb-populate-update: stb-populate-prefix/src/stb-populate-stamp/stb-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'stb-populate'"
	cd /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-src && /usr/bin/cmake -P /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/stb-populate-prefix/tmp/stb-populate-gitupdate.cmake

stb-populate-prefix/src/stb-populate-stamp/stb-populate-patch: stb-populate-prefix/src/stb-populate-stamp/stb-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'stb-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/stb-populate-prefix/src/stb-populate-stamp/stb-populate-patch

stb-populate-prefix/src/stb-populate-stamp/stb-populate-configure: stb-populate-prefix/tmp/stb-populate-cfgcmd.txt
stb-populate-prefix/src/stb-populate-stamp/stb-populate-configure: stb-populate-prefix/src/stb-populate-stamp/stb-populate-update
stb-populate-prefix/src/stb-populate-stamp/stb-populate-configure: stb-populate-prefix/src/stb-populate-stamp/stb-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'stb-populate'"
	cd /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-build && /usr/bin/cmake -E echo_append
	cd /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-build && /usr/bin/cmake -E touch /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/stb-populate-prefix/src/stb-populate-stamp/stb-populate-configure

stb-populate-prefix/src/stb-populate-stamp/stb-populate-build: stb-populate-prefix/src/stb-populate-stamp/stb-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'stb-populate'"
	cd /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-build && /usr/bin/cmake -E echo_append
	cd /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-build && /usr/bin/cmake -E touch /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/stb-populate-prefix/src/stb-populate-stamp/stb-populate-build

stb-populate-prefix/src/stb-populate-stamp/stb-populate-test: stb-populate-prefix/src/stb-populate-stamp/stb-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'stb-populate'"
	cd /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-build && /usr/bin/cmake -E echo_append
	cd /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-build && /usr/bin/cmake -E touch /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/stb-populate-prefix/src/stb-populate-stamp/stb-populate-test

stb-populate: CMakeFiles/stb-populate
stb-populate: CMakeFiles/stb-populate-complete
stb-populate: stb-populate-prefix/src/stb-populate-stamp/stb-populate-install
stb-populate: stb-populate-prefix/src/stb-populate-stamp/stb-populate-mkdir
stb-populate: stb-populate-prefix/src/stb-populate-stamp/stb-populate-download
stb-populate: stb-populate-prefix/src/stb-populate-stamp/stb-populate-update
stb-populate: stb-populate-prefix/src/stb-populate-stamp/stb-populate-patch
stb-populate: stb-populate-prefix/src/stb-populate-stamp/stb-populate-configure
stb-populate: stb-populate-prefix/src/stb-populate-stamp/stb-populate-build
stb-populate: stb-populate-prefix/src/stb-populate-stamp/stb-populate-test
stb-populate: CMakeFiles/stb-populate.dir/build.make

.PHONY : stb-populate

# Rule to build all files generated by this target.
CMakeFiles/stb-populate.dir/build: stb-populate

.PHONY : CMakeFiles/stb-populate.dir/build

CMakeFiles/stb-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stb-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stb-populate.dir/clean

CMakeFiles/stb-populate.dir/depend:
	cd /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild /home/eduardo/Documentos/Projetos/zxing-cpp/build/_deps/stb-subbuild/CMakeFiles/stb-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stb-populate.dir/depend

