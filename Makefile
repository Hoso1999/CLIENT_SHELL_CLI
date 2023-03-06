# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/Users/hohayrap/bin/CMake.app/Contents/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/Users/hohayrap/bin/CMake.app/Contents/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/hohayrap/Desktop/tt/CMakeFiles /Users/hohayrap/Desktop/tt//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/hohayrap/Desktop/tt/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named server

# Build rule for target.
server: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 server
.PHONY : server

# fast build rule for target.
server/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/build
.PHONY : server/fast

#=============================================================================
# Target rules for targets named client

# Build rule for target.
client: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 client
.PHONY : client

# fast build rule for target.
client/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/build
.PHONY : client/fast

src/client.o: src/client.cpp.o
.PHONY : src/client.o

# target to build an object file
src/client.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/client.cpp.o
.PHONY : src/client.cpp.o

src/client.i: src/client.cpp.i
.PHONY : src/client.i

# target to preprocess a source file
src/client.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/client.cpp.i
.PHONY : src/client.cpp.i

src/client.s: src/client.cpp.s
.PHONY : src/client.s

# target to generate assembly for a file
src/client.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/client.cpp.s
.PHONY : src/client.cpp.s

src/command/client_command_handler.o: src/command/client_command_handler.cpp.o
.PHONY : src/command/client_command_handler.o

# target to build an object file
src/command/client_command_handler.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/command/client_command_handler.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/command/client_command_handler.cpp.o
.PHONY : src/command/client_command_handler.cpp.o

src/command/client_command_handler.i: src/command/client_command_handler.cpp.i
.PHONY : src/command/client_command_handler.i

# target to preprocess a source file
src/command/client_command_handler.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/command/client_command_handler.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/command/client_command_handler.cpp.i
.PHONY : src/command/client_command_handler.cpp.i

src/command/client_command_handler.s: src/command/client_command_handler.cpp.s
.PHONY : src/command/client_command_handler.s

# target to generate assembly for a file
src/command/client_command_handler.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/command/client_command_handler.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/command/client_command_handler.cpp.s
.PHONY : src/command/client_command_handler.cpp.s

src/command/command.o: src/command/command.cpp.o
.PHONY : src/command/command.o

# target to build an object file
src/command/command.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/command/command.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/command/command.cpp.o
.PHONY : src/command/command.cpp.o

src/command/command.i: src/command/command.cpp.i
.PHONY : src/command/command.i

# target to preprocess a source file
src/command/command.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/command/command.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/command/command.cpp.i
.PHONY : src/command/command.cpp.i

src/command/command.s: src/command/command.cpp.s
.PHONY : src/command/command.s

# target to generate assembly for a file
src/command/command.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/command/command.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/command/command.cpp.s
.PHONY : src/command/command.cpp.s

src/command/server_command_handler.o: src/command/server_command_handler.cpp.o
.PHONY : src/command/server_command_handler.o

# target to build an object file
src/command/server_command_handler.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/command/server_command_handler.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/command/server_command_handler.cpp.o
.PHONY : src/command/server_command_handler.cpp.o

src/command/server_command_handler.i: src/command/server_command_handler.cpp.i
.PHONY : src/command/server_command_handler.i

# target to preprocess a source file
src/command/server_command_handler.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/command/server_command_handler.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/command/server_command_handler.cpp.i
.PHONY : src/command/server_command_handler.cpp.i

src/command/server_command_handler.s: src/command/server_command_handler.cpp.s
.PHONY : src/command/server_command_handler.s

# target to generate assembly for a file
src/command/server_command_handler.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/command/server_command_handler.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/command/server_command_handler.cpp.s
.PHONY : src/command/server_command_handler.cpp.s

src/network/client.o: src/network/client.cpp.o
.PHONY : src/network/client.o

# target to build an object file
src/network/client.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/network/client.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/network/client.cpp.o
.PHONY : src/network/client.cpp.o

src/network/client.i: src/network/client.cpp.i
.PHONY : src/network/client.i

# target to preprocess a source file
src/network/client.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/network/client.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/network/client.cpp.i
.PHONY : src/network/client.cpp.i

src/network/client.s: src/network/client.cpp.s
.PHONY : src/network/client.s

# target to generate assembly for a file
src/network/client.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/network/client.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/network/client.cpp.s
.PHONY : src/network/client.cpp.s

src/network/client_cli.o: src/network/client_cli.cpp.o
.PHONY : src/network/client_cli.o

# target to build an object file
src/network/client_cli.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/network/client_cli.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/network/client_cli.cpp.o
.PHONY : src/network/client_cli.cpp.o

src/network/client_cli.i: src/network/client_cli.cpp.i
.PHONY : src/network/client_cli.i

# target to preprocess a source file
src/network/client_cli.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/network/client_cli.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/network/client_cli.cpp.i
.PHONY : src/network/client_cli.cpp.i

src/network/client_cli.s: src/network/client_cli.cpp.s
.PHONY : src/network/client_cli.s

# target to generate assembly for a file
src/network/client_cli.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/network/client_cli.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/network/client_cli.cpp.s
.PHONY : src/network/client_cli.cpp.s

src/network/connection_socket.o: src/network/connection_socket.cpp.o
.PHONY : src/network/connection_socket.o

# target to build an object file
src/network/connection_socket.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/network/connection_socket.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/network/connection_socket.cpp.o
.PHONY : src/network/connection_socket.cpp.o

src/network/connection_socket.i: src/network/connection_socket.cpp.i
.PHONY : src/network/connection_socket.i

# target to preprocess a source file
src/network/connection_socket.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/network/connection_socket.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/network/connection_socket.cpp.i
.PHONY : src/network/connection_socket.cpp.i

src/network/connection_socket.s: src/network/connection_socket.cpp.s
.PHONY : src/network/connection_socket.s

# target to generate assembly for a file
src/network/connection_socket.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/network/connection_socket.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/network/connection_socket.cpp.s
.PHONY : src/network/connection_socket.cpp.s

src/network/server.o: src/network/server.cpp.o
.PHONY : src/network/server.o

# target to build an object file
src/network/server.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/network/server.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/network/server.cpp.o
.PHONY : src/network/server.cpp.o

src/network/server.i: src/network/server.cpp.i
.PHONY : src/network/server.i

# target to preprocess a source file
src/network/server.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/network/server.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/network/server.cpp.i
.PHONY : src/network/server.cpp.i

src/network/server.s: src/network/server.cpp.s
.PHONY : src/network/server.s

# target to generate assembly for a file
src/network/server.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/network/server.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/client.dir/build.make CMakeFiles/client.dir/src/network/server.cpp.s
.PHONY : src/network/server.cpp.s

src/server.o: src/server.cpp.o
.PHONY : src/server.o

# target to build an object file
src/server.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/server.cpp.o
.PHONY : src/server.cpp.o

src/server.i: src/server.cpp.i
.PHONY : src/server.i

# target to preprocess a source file
src/server.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/server.cpp.i
.PHONY : src/server.cpp.i

src/server.s: src/server.cpp.s
.PHONY : src/server.s

# target to generate assembly for a file
src/server.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/server.cpp.s
.PHONY : src/server.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... client"
	@echo "... server"
	@echo "... src/client.o"
	@echo "... src/client.i"
	@echo "... src/client.s"
	@echo "... src/command/client_command_handler.o"
	@echo "... src/command/client_command_handler.i"
	@echo "... src/command/client_command_handler.s"
	@echo "... src/command/command.o"
	@echo "... src/command/command.i"
	@echo "... src/command/command.s"
	@echo "... src/command/server_command_handler.o"
	@echo "... src/command/server_command_handler.i"
	@echo "... src/command/server_command_handler.s"
	@echo "... src/network/client.o"
	@echo "... src/network/client.i"
	@echo "... src/network/client.s"
	@echo "... src/network/client_cli.o"
	@echo "... src/network/client_cli.i"
	@echo "... src/network/client_cli.s"
	@echo "... src/network/connection_socket.o"
	@echo "... src/network/connection_socket.i"
	@echo "... src/network/connection_socket.s"
	@echo "... src/network/server.o"
	@echo "... src/network/server.i"
	@echo "... src/network/server.s"
	@echo "... src/server.o"
	@echo "... src/server.i"
	@echo "... src/server.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
