# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_SOURCE_DIR = /home/aif/robo_ssl/ssl-vision

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aif/robo_ssl/ssl-vision

# Include any dependencies generated for this target.
include CMakeFiles/graphicalClient.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/graphicalClient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/graphicalClient.dir/flags.make

src/graphicalClient/moc_soccerview.cxx: src/graphicalClient/soccerview.h
src/graphicalClient/moc_soccerview.cxx: src/graphicalClient/moc_soccerview.cxx_parameters
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/aif/robo_ssl/ssl-vision/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating src/graphicalClient/moc_soccerview.cxx"
	cd /home/aif/robo_ssl/ssl-vision/src/graphicalClient && /usr/lib/x86_64-linux-gnu/qt4/bin/moc @/home/aif/robo_ssl/ssl-vision/src/graphicalClient/moc_soccerview.cxx_parameters

CMakeFiles/graphicalClient.dir/src/graphicalClient/moc_soccerview.cxx.o: CMakeFiles/graphicalClient.dir/flags.make
CMakeFiles/graphicalClient.dir/src/graphicalClient/moc_soccerview.cxx.o: src/graphicalClient/moc_soccerview.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aif/robo_ssl/ssl-vision/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/graphicalClient.dir/src/graphicalClient/moc_soccerview.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphicalClient.dir/src/graphicalClient/moc_soccerview.cxx.o -c /home/aif/robo_ssl/ssl-vision/src/graphicalClient/moc_soccerview.cxx

CMakeFiles/graphicalClient.dir/src/graphicalClient/moc_soccerview.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphicalClient.dir/src/graphicalClient/moc_soccerview.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aif/robo_ssl/ssl-vision/src/graphicalClient/moc_soccerview.cxx > CMakeFiles/graphicalClient.dir/src/graphicalClient/moc_soccerview.cxx.i

CMakeFiles/graphicalClient.dir/src/graphicalClient/moc_soccerview.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphicalClient.dir/src/graphicalClient/moc_soccerview.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aif/robo_ssl/ssl-vision/src/graphicalClient/moc_soccerview.cxx -o CMakeFiles/graphicalClient.dir/src/graphicalClient/moc_soccerview.cxx.s

CMakeFiles/graphicalClient.dir/src/graphicalClient/moc_soccerview.cxx.o.requires:

.PHONY : CMakeFiles/graphicalClient.dir/src/graphicalClient/moc_soccerview.cxx.o.requires

CMakeFiles/graphicalClient.dir/src/graphicalClient/moc_soccerview.cxx.o.provides: CMakeFiles/graphicalClient.dir/src/graphicalClient/moc_soccerview.cxx.o.requires
	$(MAKE) -f CMakeFiles/graphicalClient.dir/build.make CMakeFiles/graphicalClient.dir/src/graphicalClient/moc_soccerview.cxx.o.provides.build
.PHONY : CMakeFiles/graphicalClient.dir/src/graphicalClient/moc_soccerview.cxx.o.provides

CMakeFiles/graphicalClient.dir/src/graphicalClient/moc_soccerview.cxx.o.provides.build: CMakeFiles/graphicalClient.dir/src/graphicalClient/moc_soccerview.cxx.o


CMakeFiles/graphicalClient.dir/src/graphicalClient/main.cpp.o: CMakeFiles/graphicalClient.dir/flags.make
CMakeFiles/graphicalClient.dir/src/graphicalClient/main.cpp.o: src/graphicalClient/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aif/robo_ssl/ssl-vision/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/graphicalClient.dir/src/graphicalClient/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphicalClient.dir/src/graphicalClient/main.cpp.o -c /home/aif/robo_ssl/ssl-vision/src/graphicalClient/main.cpp

CMakeFiles/graphicalClient.dir/src/graphicalClient/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphicalClient.dir/src/graphicalClient/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aif/robo_ssl/ssl-vision/src/graphicalClient/main.cpp > CMakeFiles/graphicalClient.dir/src/graphicalClient/main.cpp.i

CMakeFiles/graphicalClient.dir/src/graphicalClient/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphicalClient.dir/src/graphicalClient/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aif/robo_ssl/ssl-vision/src/graphicalClient/main.cpp -o CMakeFiles/graphicalClient.dir/src/graphicalClient/main.cpp.s

CMakeFiles/graphicalClient.dir/src/graphicalClient/main.cpp.o.requires:

.PHONY : CMakeFiles/graphicalClient.dir/src/graphicalClient/main.cpp.o.requires

CMakeFiles/graphicalClient.dir/src/graphicalClient/main.cpp.o.provides: CMakeFiles/graphicalClient.dir/src/graphicalClient/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphicalClient.dir/build.make CMakeFiles/graphicalClient.dir/src/graphicalClient/main.cpp.o.provides.build
.PHONY : CMakeFiles/graphicalClient.dir/src/graphicalClient/main.cpp.o.provides

CMakeFiles/graphicalClient.dir/src/graphicalClient/main.cpp.o.provides.build: CMakeFiles/graphicalClient.dir/src/graphicalClient/main.cpp.o


CMakeFiles/graphicalClient.dir/src/graphicalClient/soccerview.cpp.o: CMakeFiles/graphicalClient.dir/flags.make
CMakeFiles/graphicalClient.dir/src/graphicalClient/soccerview.cpp.o: src/graphicalClient/soccerview.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aif/robo_ssl/ssl-vision/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/graphicalClient.dir/src/graphicalClient/soccerview.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphicalClient.dir/src/graphicalClient/soccerview.cpp.o -c /home/aif/robo_ssl/ssl-vision/src/graphicalClient/soccerview.cpp

CMakeFiles/graphicalClient.dir/src/graphicalClient/soccerview.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphicalClient.dir/src/graphicalClient/soccerview.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aif/robo_ssl/ssl-vision/src/graphicalClient/soccerview.cpp > CMakeFiles/graphicalClient.dir/src/graphicalClient/soccerview.cpp.i

CMakeFiles/graphicalClient.dir/src/graphicalClient/soccerview.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphicalClient.dir/src/graphicalClient/soccerview.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aif/robo_ssl/ssl-vision/src/graphicalClient/soccerview.cpp -o CMakeFiles/graphicalClient.dir/src/graphicalClient/soccerview.cpp.s

CMakeFiles/graphicalClient.dir/src/graphicalClient/soccerview.cpp.o.requires:

.PHONY : CMakeFiles/graphicalClient.dir/src/graphicalClient/soccerview.cpp.o.requires

CMakeFiles/graphicalClient.dir/src/graphicalClient/soccerview.cpp.o.provides: CMakeFiles/graphicalClient.dir/src/graphicalClient/soccerview.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphicalClient.dir/build.make CMakeFiles/graphicalClient.dir/src/graphicalClient/soccerview.cpp.o.provides.build
.PHONY : CMakeFiles/graphicalClient.dir/src/graphicalClient/soccerview.cpp.o.provides

CMakeFiles/graphicalClient.dir/src/graphicalClient/soccerview.cpp.o.provides.build: CMakeFiles/graphicalClient.dir/src/graphicalClient/soccerview.cpp.o


CMakeFiles/graphicalClient.dir/src/graphicalClient/gltext.cpp.o: CMakeFiles/graphicalClient.dir/flags.make
CMakeFiles/graphicalClient.dir/src/graphicalClient/gltext.cpp.o: src/graphicalClient/gltext.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aif/robo_ssl/ssl-vision/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/graphicalClient.dir/src/graphicalClient/gltext.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphicalClient.dir/src/graphicalClient/gltext.cpp.o -c /home/aif/robo_ssl/ssl-vision/src/graphicalClient/gltext.cpp

CMakeFiles/graphicalClient.dir/src/graphicalClient/gltext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphicalClient.dir/src/graphicalClient/gltext.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aif/robo_ssl/ssl-vision/src/graphicalClient/gltext.cpp > CMakeFiles/graphicalClient.dir/src/graphicalClient/gltext.cpp.i

CMakeFiles/graphicalClient.dir/src/graphicalClient/gltext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphicalClient.dir/src/graphicalClient/gltext.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aif/robo_ssl/ssl-vision/src/graphicalClient/gltext.cpp -o CMakeFiles/graphicalClient.dir/src/graphicalClient/gltext.cpp.s

CMakeFiles/graphicalClient.dir/src/graphicalClient/gltext.cpp.o.requires:

.PHONY : CMakeFiles/graphicalClient.dir/src/graphicalClient/gltext.cpp.o.requires

CMakeFiles/graphicalClient.dir/src/graphicalClient/gltext.cpp.o.provides: CMakeFiles/graphicalClient.dir/src/graphicalClient/gltext.cpp.o.requires
	$(MAKE) -f CMakeFiles/graphicalClient.dir/build.make CMakeFiles/graphicalClient.dir/src/graphicalClient/gltext.cpp.o.provides.build
.PHONY : CMakeFiles/graphicalClient.dir/src/graphicalClient/gltext.cpp.o.provides

CMakeFiles/graphicalClient.dir/src/graphicalClient/gltext.cpp.o.provides.build: CMakeFiles/graphicalClient.dir/src/graphicalClient/gltext.cpp.o


# Object files for target graphicalClient
graphicalClient_OBJECTS = \
"CMakeFiles/graphicalClient.dir/src/graphicalClient/moc_soccerview.cxx.o" \
"CMakeFiles/graphicalClient.dir/src/graphicalClient/main.cpp.o" \
"CMakeFiles/graphicalClient.dir/src/graphicalClient/soccerview.cpp.o" \
"CMakeFiles/graphicalClient.dir/src/graphicalClient/gltext.cpp.o"

# External object files for target graphicalClient
graphicalClient_EXTERNAL_OBJECTS =

bin/graphicalClient: CMakeFiles/graphicalClient.dir/src/graphicalClient/moc_soccerview.cxx.o
bin/graphicalClient: CMakeFiles/graphicalClient.dir/src/graphicalClient/main.cpp.o
bin/graphicalClient: CMakeFiles/graphicalClient.dir/src/graphicalClient/soccerview.cpp.o
bin/graphicalClient: CMakeFiles/graphicalClient.dir/src/graphicalClient/gltext.cpp.o
bin/graphicalClient: CMakeFiles/graphicalClient.dir/build.make
bin/graphicalClient: /usr/lib/x86_64-linux-gnu/libQtOpenGL.so
bin/graphicalClient: /usr/lib/x86_64-linux-gnu/libQtGui.so
bin/graphicalClient: /usr/lib/x86_64-linux-gnu/libQtXml.so
bin/graphicalClient: /usr/lib/x86_64-linux-gnu/libQtNetwork.so
bin/graphicalClient: /usr/lib/x86_64-linux-gnu/libQtCore.so
bin/graphicalClient: devel/lib/libsslvision.a
bin/graphicalClient: CMakeFiles/graphicalClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aif/robo_ssl/ssl-vision/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable bin/graphicalClient"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphicalClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/graphicalClient.dir/build: bin/graphicalClient

.PHONY : CMakeFiles/graphicalClient.dir/build

CMakeFiles/graphicalClient.dir/requires: CMakeFiles/graphicalClient.dir/src/graphicalClient/moc_soccerview.cxx.o.requires
CMakeFiles/graphicalClient.dir/requires: CMakeFiles/graphicalClient.dir/src/graphicalClient/main.cpp.o.requires
CMakeFiles/graphicalClient.dir/requires: CMakeFiles/graphicalClient.dir/src/graphicalClient/soccerview.cpp.o.requires
CMakeFiles/graphicalClient.dir/requires: CMakeFiles/graphicalClient.dir/src/graphicalClient/gltext.cpp.o.requires

.PHONY : CMakeFiles/graphicalClient.dir/requires

CMakeFiles/graphicalClient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/graphicalClient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/graphicalClient.dir/clean

CMakeFiles/graphicalClient.dir/depend: src/graphicalClient/moc_soccerview.cxx
	cd /home/aif/robo_ssl/ssl-vision && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aif/robo_ssl/ssl-vision /home/aif/robo_ssl/ssl-vision /home/aif/robo_ssl/ssl-vision /home/aif/robo_ssl/ssl-vision /home/aif/robo_ssl/ssl-vision/CMakeFiles/graphicalClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/graphicalClient.dir/depend

