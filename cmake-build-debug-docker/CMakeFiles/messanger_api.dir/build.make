# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/Architecture

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/Architecture/cmake-build-debug-docker

# Include any dependencies generated for this target.
include CMakeFiles/messanger_api.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/messanger_api.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/messanger_api.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/messanger_api.dir/flags.make

CMakeFiles/messanger_api.dir/messanger_api_service/main.cpp.o: CMakeFiles/messanger_api.dir/flags.make
CMakeFiles/messanger_api.dir/messanger_api_service/main.cpp.o: ../messanger_api_service/main.cpp
CMakeFiles/messanger_api.dir/messanger_api_service/main.cpp.o: CMakeFiles/messanger_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/Architecture/cmake-build-debug-docker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/messanger_api.dir/messanger_api_service/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/messanger_api.dir/messanger_api_service/main.cpp.o -MF CMakeFiles/messanger_api.dir/messanger_api_service/main.cpp.o.d -o CMakeFiles/messanger_api.dir/messanger_api_service/main.cpp.o -c /tmp/Architecture/messanger_api_service/main.cpp

CMakeFiles/messanger_api.dir/messanger_api_service/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/messanger_api.dir/messanger_api_service/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/Architecture/messanger_api_service/main.cpp > CMakeFiles/messanger_api.dir/messanger_api_service/main.cpp.i

CMakeFiles/messanger_api.dir/messanger_api_service/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/messanger_api.dir/messanger_api_service/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/Architecture/messanger_api_service/main.cpp -o CMakeFiles/messanger_api.dir/messanger_api_service/main.cpp.s

CMakeFiles/messanger_api.dir/config/config.cpp.o: CMakeFiles/messanger_api.dir/flags.make
CMakeFiles/messanger_api.dir/config/config.cpp.o: ../config/config.cpp
CMakeFiles/messanger_api.dir/config/config.cpp.o: CMakeFiles/messanger_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/Architecture/cmake-build-debug-docker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/messanger_api.dir/config/config.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/messanger_api.dir/config/config.cpp.o -MF CMakeFiles/messanger_api.dir/config/config.cpp.o.d -o CMakeFiles/messanger_api.dir/config/config.cpp.o -c /tmp/Architecture/config/config.cpp

CMakeFiles/messanger_api.dir/config/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/messanger_api.dir/config/config.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/Architecture/config/config.cpp > CMakeFiles/messanger_api.dir/config/config.cpp.i

CMakeFiles/messanger_api.dir/config/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/messanger_api.dir/config/config.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/Architecture/config/config.cpp -o CMakeFiles/messanger_api.dir/config/config.cpp.s

CMakeFiles/messanger_api.dir/database/database.cpp.o: CMakeFiles/messanger_api.dir/flags.make
CMakeFiles/messanger_api.dir/database/database.cpp.o: ../database/database.cpp
CMakeFiles/messanger_api.dir/database/database.cpp.o: CMakeFiles/messanger_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/Architecture/cmake-build-debug-docker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/messanger_api.dir/database/database.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/messanger_api.dir/database/database.cpp.o -MF CMakeFiles/messanger_api.dir/database/database.cpp.o.d -o CMakeFiles/messanger_api.dir/database/database.cpp.o -c /tmp/Architecture/database/database.cpp

CMakeFiles/messanger_api.dir/database/database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/messanger_api.dir/database/database.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/Architecture/database/database.cpp > CMakeFiles/messanger_api.dir/database/database.cpp.i

CMakeFiles/messanger_api.dir/database/database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/messanger_api.dir/database/database.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/Architecture/database/database.cpp -o CMakeFiles/messanger_api.dir/database/database.cpp.s

CMakeFiles/messanger_api.dir/database/user.cpp.o: CMakeFiles/messanger_api.dir/flags.make
CMakeFiles/messanger_api.dir/database/user.cpp.o: ../database/user.cpp
CMakeFiles/messanger_api.dir/database/user.cpp.o: CMakeFiles/messanger_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/Architecture/cmake-build-debug-docker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/messanger_api.dir/database/user.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/messanger_api.dir/database/user.cpp.o -MF CMakeFiles/messanger_api.dir/database/user.cpp.o.d -o CMakeFiles/messanger_api.dir/database/user.cpp.o -c /tmp/Architecture/database/user.cpp

CMakeFiles/messanger_api.dir/database/user.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/messanger_api.dir/database/user.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/Architecture/database/user.cpp > CMakeFiles/messanger_api.dir/database/user.cpp.i

CMakeFiles/messanger_api.dir/database/user.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/messanger_api.dir/database/user.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/Architecture/database/user.cpp -o CMakeFiles/messanger_api.dir/database/user.cpp.s

CMakeFiles/messanger_api.dir/database/message.cpp.o: CMakeFiles/messanger_api.dir/flags.make
CMakeFiles/messanger_api.dir/database/message.cpp.o: ../database/message.cpp
CMakeFiles/messanger_api.dir/database/message.cpp.o: CMakeFiles/messanger_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/Architecture/cmake-build-debug-docker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/messanger_api.dir/database/message.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/messanger_api.dir/database/message.cpp.o -MF CMakeFiles/messanger_api.dir/database/message.cpp.o.d -o CMakeFiles/messanger_api.dir/database/message.cpp.o -c /tmp/Architecture/database/message.cpp

CMakeFiles/messanger_api.dir/database/message.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/messanger_api.dir/database/message.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/Architecture/database/message.cpp > CMakeFiles/messanger_api.dir/database/message.cpp.i

CMakeFiles/messanger_api.dir/database/message.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/messanger_api.dir/database/message.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/Architecture/database/message.cpp -o CMakeFiles/messanger_api.dir/database/message.cpp.s

CMakeFiles/messanger_api.dir/database/chat.cpp.o: CMakeFiles/messanger_api.dir/flags.make
CMakeFiles/messanger_api.dir/database/chat.cpp.o: ../database/chat.cpp
CMakeFiles/messanger_api.dir/database/chat.cpp.o: CMakeFiles/messanger_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/Architecture/cmake-build-debug-docker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/messanger_api.dir/database/chat.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/messanger_api.dir/database/chat.cpp.o -MF CMakeFiles/messanger_api.dir/database/chat.cpp.o.d -o CMakeFiles/messanger_api.dir/database/chat.cpp.o -c /tmp/Architecture/database/chat.cpp

CMakeFiles/messanger_api.dir/database/chat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/messanger_api.dir/database/chat.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/Architecture/database/chat.cpp > CMakeFiles/messanger_api.dir/database/chat.cpp.i

CMakeFiles/messanger_api.dir/database/chat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/messanger_api.dir/database/chat.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/Architecture/database/chat.cpp -o CMakeFiles/messanger_api.dir/database/chat.cpp.s

CMakeFiles/messanger_api.dir/database/user_to_chat.cpp.o: CMakeFiles/messanger_api.dir/flags.make
CMakeFiles/messanger_api.dir/database/user_to_chat.cpp.o: ../database/user_to_chat.cpp
CMakeFiles/messanger_api.dir/database/user_to_chat.cpp.o: CMakeFiles/messanger_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/Architecture/cmake-build-debug-docker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/messanger_api.dir/database/user_to_chat.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/messanger_api.dir/database/user_to_chat.cpp.o -MF CMakeFiles/messanger_api.dir/database/user_to_chat.cpp.o.d -o CMakeFiles/messanger_api.dir/database/user_to_chat.cpp.o -c /tmp/Architecture/database/user_to_chat.cpp

CMakeFiles/messanger_api.dir/database/user_to_chat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/messanger_api.dir/database/user_to_chat.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/Architecture/database/user_to_chat.cpp > CMakeFiles/messanger_api.dir/database/user_to_chat.cpp.i

CMakeFiles/messanger_api.dir/database/user_to_chat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/messanger_api.dir/database/user_to_chat.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/Architecture/database/user_to_chat.cpp -o CMakeFiles/messanger_api.dir/database/user_to_chat.cpp.s

CMakeFiles/messanger_api.dir/database/cache.cpp.o: CMakeFiles/messanger_api.dir/flags.make
CMakeFiles/messanger_api.dir/database/cache.cpp.o: ../database/cache.cpp
CMakeFiles/messanger_api.dir/database/cache.cpp.o: CMakeFiles/messanger_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/Architecture/cmake-build-debug-docker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/messanger_api.dir/database/cache.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/messanger_api.dir/database/cache.cpp.o -MF CMakeFiles/messanger_api.dir/database/cache.cpp.o.d -o CMakeFiles/messanger_api.dir/database/cache.cpp.o -c /tmp/Architecture/database/cache.cpp

CMakeFiles/messanger_api.dir/database/cache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/messanger_api.dir/database/cache.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/Architecture/database/cache.cpp > CMakeFiles/messanger_api.dir/database/cache.cpp.i

CMakeFiles/messanger_api.dir/database/cache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/messanger_api.dir/database/cache.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/Architecture/database/cache.cpp -o CMakeFiles/messanger_api.dir/database/cache.cpp.s

# Object files for target messanger_api
messanger_api_OBJECTS = \
"CMakeFiles/messanger_api.dir/messanger_api_service/main.cpp.o" \
"CMakeFiles/messanger_api.dir/config/config.cpp.o" \
"CMakeFiles/messanger_api.dir/database/database.cpp.o" \
"CMakeFiles/messanger_api.dir/database/user.cpp.o" \
"CMakeFiles/messanger_api.dir/database/message.cpp.o" \
"CMakeFiles/messanger_api.dir/database/chat.cpp.o" \
"CMakeFiles/messanger_api.dir/database/user_to_chat.cpp.o" \
"CMakeFiles/messanger_api.dir/database/cache.cpp.o"

# External object files for target messanger_api
messanger_api_EXTERNAL_OBJECTS =

messanger_api: CMakeFiles/messanger_api.dir/messanger_api_service/main.cpp.o
messanger_api: CMakeFiles/messanger_api.dir/config/config.cpp.o
messanger_api: CMakeFiles/messanger_api.dir/database/database.cpp.o
messanger_api: CMakeFiles/messanger_api.dir/database/user.cpp.o
messanger_api: CMakeFiles/messanger_api.dir/database/message.cpp.o
messanger_api: CMakeFiles/messanger_api.dir/database/chat.cpp.o
messanger_api: CMakeFiles/messanger_api.dir/database/user_to_chat.cpp.o
messanger_api: CMakeFiles/messanger_api.dir/database/cache.cpp.o
messanger_api: CMakeFiles/messanger_api.dir/build.make
messanger_api: /usr/local/lib/libPocoNetSSL.so.95
messanger_api: /usr/local/lib/libPocoUtil.so.95
messanger_api: /usr/lib/x86_64-linux-gnu/libz.so
messanger_api: /usr/local/lib/libPocoNet.so.95
messanger_api: /usr/local/lib/libPocoCrypto.so.95
messanger_api: /usr/lib/x86_64-linux-gnu/libssl.so
messanger_api: /usr/lib/x86_64-linux-gnu/libcrypto.so
messanger_api: /usr/local/lib/libPocoXML.so.95
messanger_api: /usr/local/lib/libPocoJSON.so.95
messanger_api: /usr/local/lib/libPocoFoundation.so.95
messanger_api: CMakeFiles/messanger_api.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/Architecture/cmake-build-debug-docker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable messanger_api"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/messanger_api.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/messanger_api.dir/build: messanger_api
.PHONY : CMakeFiles/messanger_api.dir/build

CMakeFiles/messanger_api.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/messanger_api.dir/cmake_clean.cmake
.PHONY : CMakeFiles/messanger_api.dir/clean

CMakeFiles/messanger_api.dir/depend:
	cd /tmp/Architecture/cmake-build-debug-docker && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/Architecture /tmp/Architecture /tmp/Architecture/cmake-build-debug-docker /tmp/Architecture/cmake-build-debug-docker /tmp/Architecture/cmake-build-debug-docker/CMakeFiles/messanger_api.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/messanger_api.dir/depend

