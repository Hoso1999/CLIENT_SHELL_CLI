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
CMAKE_COMMAND = /Users/hohayrap/bin/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Users/hohayrap/bin/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hohayrap/Desktop/tt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hohayrap/Desktop/tt

# Include any dependencies generated for this target.
include CMakeFiles/server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/server.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/src/command/client_command_handler.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/command/client_command_handler.cpp.o: src/command/client_command_handler.cpp
CMakeFiles/server.dir/src/command/client_command_handler.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hohayrap/Desktop/tt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server.dir/src/command/client_command_handler.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/src/command/client_command_handler.cpp.o -MF CMakeFiles/server.dir/src/command/client_command_handler.cpp.o.d -o CMakeFiles/server.dir/src/command/client_command_handler.cpp.o -c /Users/hohayrap/Desktop/tt/src/command/client_command_handler.cpp

CMakeFiles/server.dir/src/command/client_command_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/command/client_command_handler.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hohayrap/Desktop/tt/src/command/client_command_handler.cpp > CMakeFiles/server.dir/src/command/client_command_handler.cpp.i

CMakeFiles/server.dir/src/command/client_command_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/command/client_command_handler.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hohayrap/Desktop/tt/src/command/client_command_handler.cpp -o CMakeFiles/server.dir/src/command/client_command_handler.cpp.s

CMakeFiles/server.dir/src/command/command.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/command/command.cpp.o: src/command/command.cpp
CMakeFiles/server.dir/src/command/command.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hohayrap/Desktop/tt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/server.dir/src/command/command.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/src/command/command.cpp.o -MF CMakeFiles/server.dir/src/command/command.cpp.o.d -o CMakeFiles/server.dir/src/command/command.cpp.o -c /Users/hohayrap/Desktop/tt/src/command/command.cpp

CMakeFiles/server.dir/src/command/command.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/command/command.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hohayrap/Desktop/tt/src/command/command.cpp > CMakeFiles/server.dir/src/command/command.cpp.i

CMakeFiles/server.dir/src/command/command.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/command/command.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hohayrap/Desktop/tt/src/command/command.cpp -o CMakeFiles/server.dir/src/command/command.cpp.s

CMakeFiles/server.dir/src/command/server_command_handler.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/command/server_command_handler.cpp.o: src/command/server_command_handler.cpp
CMakeFiles/server.dir/src/command/server_command_handler.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hohayrap/Desktop/tt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/server.dir/src/command/server_command_handler.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/src/command/server_command_handler.cpp.o -MF CMakeFiles/server.dir/src/command/server_command_handler.cpp.o.d -o CMakeFiles/server.dir/src/command/server_command_handler.cpp.o -c /Users/hohayrap/Desktop/tt/src/command/server_command_handler.cpp

CMakeFiles/server.dir/src/command/server_command_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/command/server_command_handler.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hohayrap/Desktop/tt/src/command/server_command_handler.cpp > CMakeFiles/server.dir/src/command/server_command_handler.cpp.i

CMakeFiles/server.dir/src/command/server_command_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/command/server_command_handler.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hohayrap/Desktop/tt/src/command/server_command_handler.cpp -o CMakeFiles/server.dir/src/command/server_command_handler.cpp.s

CMakeFiles/server.dir/src/network/client.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/network/client.cpp.o: src/network/client.cpp
CMakeFiles/server.dir/src/network/client.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hohayrap/Desktop/tt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/server.dir/src/network/client.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/src/network/client.cpp.o -MF CMakeFiles/server.dir/src/network/client.cpp.o.d -o CMakeFiles/server.dir/src/network/client.cpp.o -c /Users/hohayrap/Desktop/tt/src/network/client.cpp

CMakeFiles/server.dir/src/network/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/network/client.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hohayrap/Desktop/tt/src/network/client.cpp > CMakeFiles/server.dir/src/network/client.cpp.i

CMakeFiles/server.dir/src/network/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/network/client.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hohayrap/Desktop/tt/src/network/client.cpp -o CMakeFiles/server.dir/src/network/client.cpp.s

CMakeFiles/server.dir/src/network/client_cli.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/network/client_cli.cpp.o: src/network/client_cli.cpp
CMakeFiles/server.dir/src/network/client_cli.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hohayrap/Desktop/tt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/server.dir/src/network/client_cli.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/src/network/client_cli.cpp.o -MF CMakeFiles/server.dir/src/network/client_cli.cpp.o.d -o CMakeFiles/server.dir/src/network/client_cli.cpp.o -c /Users/hohayrap/Desktop/tt/src/network/client_cli.cpp

CMakeFiles/server.dir/src/network/client_cli.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/network/client_cli.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hohayrap/Desktop/tt/src/network/client_cli.cpp > CMakeFiles/server.dir/src/network/client_cli.cpp.i

CMakeFiles/server.dir/src/network/client_cli.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/network/client_cli.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hohayrap/Desktop/tt/src/network/client_cli.cpp -o CMakeFiles/server.dir/src/network/client_cli.cpp.s

CMakeFiles/server.dir/src/network/connection_socket.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/network/connection_socket.cpp.o: src/network/connection_socket.cpp
CMakeFiles/server.dir/src/network/connection_socket.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hohayrap/Desktop/tt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/server.dir/src/network/connection_socket.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/src/network/connection_socket.cpp.o -MF CMakeFiles/server.dir/src/network/connection_socket.cpp.o.d -o CMakeFiles/server.dir/src/network/connection_socket.cpp.o -c /Users/hohayrap/Desktop/tt/src/network/connection_socket.cpp

CMakeFiles/server.dir/src/network/connection_socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/network/connection_socket.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hohayrap/Desktop/tt/src/network/connection_socket.cpp > CMakeFiles/server.dir/src/network/connection_socket.cpp.i

CMakeFiles/server.dir/src/network/connection_socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/network/connection_socket.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hohayrap/Desktop/tt/src/network/connection_socket.cpp -o CMakeFiles/server.dir/src/network/connection_socket.cpp.s

CMakeFiles/server.dir/src/network/server.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/network/server.cpp.o: src/network/server.cpp
CMakeFiles/server.dir/src/network/server.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hohayrap/Desktop/tt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/server.dir/src/network/server.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/src/network/server.cpp.o -MF CMakeFiles/server.dir/src/network/server.cpp.o.d -o CMakeFiles/server.dir/src/network/server.cpp.o -c /Users/hohayrap/Desktop/tt/src/network/server.cpp

CMakeFiles/server.dir/src/network/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/network/server.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hohayrap/Desktop/tt/src/network/server.cpp > CMakeFiles/server.dir/src/network/server.cpp.i

CMakeFiles/server.dir/src/network/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/network/server.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hohayrap/Desktop/tt/src/network/server.cpp -o CMakeFiles/server.dir/src/network/server.cpp.s

CMakeFiles/server.dir/src/server.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/server.cpp.o: src/server.cpp
CMakeFiles/server.dir/src/server.cpp.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hohayrap/Desktop/tt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/server.dir/src/server.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/server.dir/src/server.cpp.o -MF CMakeFiles/server.dir/src/server.cpp.o.d -o CMakeFiles/server.dir/src/server.cpp.o -c /Users/hohayrap/Desktop/tt/src/server.cpp

CMakeFiles/server.dir/src/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/server.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hohayrap/Desktop/tt/src/server.cpp > CMakeFiles/server.dir/src/server.cpp.i

CMakeFiles/server.dir/src/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/server.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hohayrap/Desktop/tt/src/server.cpp -o CMakeFiles/server.dir/src/server.cpp.s

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/src/command/client_command_handler.cpp.o" \
"CMakeFiles/server.dir/src/command/command.cpp.o" \
"CMakeFiles/server.dir/src/command/server_command_handler.cpp.o" \
"CMakeFiles/server.dir/src/network/client.cpp.o" \
"CMakeFiles/server.dir/src/network/client_cli.cpp.o" \
"CMakeFiles/server.dir/src/network/connection_socket.cpp.o" \
"CMakeFiles/server.dir/src/network/server.cpp.o" \
"CMakeFiles/server.dir/src/server.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

build/server: CMakeFiles/server.dir/src/command/client_command_handler.cpp.o
build/server: CMakeFiles/server.dir/src/command/command.cpp.o
build/server: CMakeFiles/server.dir/src/command/server_command_handler.cpp.o
build/server: CMakeFiles/server.dir/src/network/client.cpp.o
build/server: CMakeFiles/server.dir/src/network/client_cli.cpp.o
build/server: CMakeFiles/server.dir/src/network/connection_socket.cpp.o
build/server: CMakeFiles/server.dir/src/network/server.cpp.o
build/server: CMakeFiles/server.dir/src/server.cpp.o
build/server: CMakeFiles/server.dir/build.make
build/server: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hohayrap/Desktop/tt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable build/server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: build/server
.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd /Users/hohayrap/Desktop/tt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hohayrap/Desktop/tt /Users/hohayrap/Desktop/tt /Users/hohayrap/Desktop/tt /Users/hohayrap/Desktop/tt /Users/hohayrap/Desktop/tt/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server.dir/depend
