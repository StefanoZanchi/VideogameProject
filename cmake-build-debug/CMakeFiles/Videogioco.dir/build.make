# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /snap/clion/44/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/44/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/luca/Scrivania/Videogioco Stefano"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/luca/Scrivania/Videogioco Stefano/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Videogioco.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Videogioco.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Videogioco.dir/flags.make

CMakeFiles/Videogioco.dir/main.cpp.o: CMakeFiles/Videogioco.dir/flags.make
CMakeFiles/Videogioco.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/luca/Scrivania/Videogioco Stefano/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Videogioco.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Videogioco.dir/main.cpp.o -c "/home/luca/Scrivania/Videogioco Stefano/main.cpp"

CMakeFiles/Videogioco.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Videogioco.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/luca/Scrivania/Videogioco Stefano/main.cpp" > CMakeFiles/Videogioco.dir/main.cpp.i

CMakeFiles/Videogioco.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Videogioco.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/luca/Scrivania/Videogioco Stefano/main.cpp" -o CMakeFiles/Videogioco.dir/main.cpp.s

CMakeFiles/Videogioco.dir/GameCharacter.cpp.o: CMakeFiles/Videogioco.dir/flags.make
CMakeFiles/Videogioco.dir/GameCharacter.cpp.o: ../GameCharacter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/luca/Scrivania/Videogioco Stefano/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Videogioco.dir/GameCharacter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Videogioco.dir/GameCharacter.cpp.o -c "/home/luca/Scrivania/Videogioco Stefano/GameCharacter.cpp"

CMakeFiles/Videogioco.dir/GameCharacter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Videogioco.dir/GameCharacter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/luca/Scrivania/Videogioco Stefano/GameCharacter.cpp" > CMakeFiles/Videogioco.dir/GameCharacter.cpp.i

CMakeFiles/Videogioco.dir/GameCharacter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Videogioco.dir/GameCharacter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/luca/Scrivania/Videogioco Stefano/GameCharacter.cpp" -o CMakeFiles/Videogioco.dir/GameCharacter.cpp.s

CMakeFiles/Videogioco.dir/Player.cpp.o: CMakeFiles/Videogioco.dir/flags.make
CMakeFiles/Videogioco.dir/Player.cpp.o: ../Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/luca/Scrivania/Videogioco Stefano/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Videogioco.dir/Player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Videogioco.dir/Player.cpp.o -c "/home/luca/Scrivania/Videogioco Stefano/Player.cpp"

CMakeFiles/Videogioco.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Videogioco.dir/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/luca/Scrivania/Videogioco Stefano/Player.cpp" > CMakeFiles/Videogioco.dir/Player.cpp.i

CMakeFiles/Videogioco.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Videogioco.dir/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/luca/Scrivania/Videogioco Stefano/Player.cpp" -o CMakeFiles/Videogioco.dir/Player.cpp.s

CMakeFiles/Videogioco.dir/Weapon.cpp.o: CMakeFiles/Videogioco.dir/flags.make
CMakeFiles/Videogioco.dir/Weapon.cpp.o: ../Weapon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/luca/Scrivania/Videogioco Stefano/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Videogioco.dir/Weapon.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Videogioco.dir/Weapon.cpp.o -c "/home/luca/Scrivania/Videogioco Stefano/Weapon.cpp"

CMakeFiles/Videogioco.dir/Weapon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Videogioco.dir/Weapon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/luca/Scrivania/Videogioco Stefano/Weapon.cpp" > CMakeFiles/Videogioco.dir/Weapon.cpp.i

CMakeFiles/Videogioco.dir/Weapon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Videogioco.dir/Weapon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/luca/Scrivania/Videogioco Stefano/Weapon.cpp" -o CMakeFiles/Videogioco.dir/Weapon.cpp.s

CMakeFiles/Videogioco.dir/EnemyFactory.cpp.o: CMakeFiles/Videogioco.dir/flags.make
CMakeFiles/Videogioco.dir/EnemyFactory.cpp.o: ../EnemyFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/luca/Scrivania/Videogioco Stefano/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Videogioco.dir/EnemyFactory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Videogioco.dir/EnemyFactory.cpp.o -c "/home/luca/Scrivania/Videogioco Stefano/EnemyFactory.cpp"

CMakeFiles/Videogioco.dir/EnemyFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Videogioco.dir/EnemyFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/luca/Scrivania/Videogioco Stefano/EnemyFactory.cpp" > CMakeFiles/Videogioco.dir/EnemyFactory.cpp.i

CMakeFiles/Videogioco.dir/EnemyFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Videogioco.dir/EnemyFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/luca/Scrivania/Videogioco Stefano/EnemyFactory.cpp" -o CMakeFiles/Videogioco.dir/EnemyFactory.cpp.s

CMakeFiles/Videogioco.dir/ConcreteEnemyFactory.cpp.o: CMakeFiles/Videogioco.dir/flags.make
CMakeFiles/Videogioco.dir/ConcreteEnemyFactory.cpp.o: ../ConcreteEnemyFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/luca/Scrivania/Videogioco Stefano/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Videogioco.dir/ConcreteEnemyFactory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Videogioco.dir/ConcreteEnemyFactory.cpp.o -c "/home/luca/Scrivania/Videogioco Stefano/ConcreteEnemyFactory.cpp"

CMakeFiles/Videogioco.dir/ConcreteEnemyFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Videogioco.dir/ConcreteEnemyFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/luca/Scrivania/Videogioco Stefano/ConcreteEnemyFactory.cpp" > CMakeFiles/Videogioco.dir/ConcreteEnemyFactory.cpp.i

CMakeFiles/Videogioco.dir/ConcreteEnemyFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Videogioco.dir/ConcreteEnemyFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/luca/Scrivania/Videogioco Stefano/ConcreteEnemyFactory.cpp" -o CMakeFiles/Videogioco.dir/ConcreteEnemyFactory.cpp.s

CMakeFiles/Videogioco.dir/ConcreteEnemy.cpp.o: CMakeFiles/Videogioco.dir/flags.make
CMakeFiles/Videogioco.dir/ConcreteEnemy.cpp.o: ../ConcreteEnemy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/luca/Scrivania/Videogioco Stefano/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Videogioco.dir/ConcreteEnemy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Videogioco.dir/ConcreteEnemy.cpp.o -c "/home/luca/Scrivania/Videogioco Stefano/ConcreteEnemy.cpp"

CMakeFiles/Videogioco.dir/ConcreteEnemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Videogioco.dir/ConcreteEnemy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/luca/Scrivania/Videogioco Stefano/ConcreteEnemy.cpp" > CMakeFiles/Videogioco.dir/ConcreteEnemy.cpp.i

CMakeFiles/Videogioco.dir/ConcreteEnemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Videogioco.dir/ConcreteEnemy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/luca/Scrivania/Videogioco Stefano/ConcreteEnemy.cpp" -o CMakeFiles/Videogioco.dir/ConcreteEnemy.cpp.s

CMakeFiles/Videogioco.dir/BasicEnemy.cpp.o: CMakeFiles/Videogioco.dir/flags.make
CMakeFiles/Videogioco.dir/BasicEnemy.cpp.o: ../BasicEnemy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/luca/Scrivania/Videogioco Stefano/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Videogioco.dir/BasicEnemy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Videogioco.dir/BasicEnemy.cpp.o -c "/home/luca/Scrivania/Videogioco Stefano/BasicEnemy.cpp"

CMakeFiles/Videogioco.dir/BasicEnemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Videogioco.dir/BasicEnemy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/luca/Scrivania/Videogioco Stefano/BasicEnemy.cpp" > CMakeFiles/Videogioco.dir/BasicEnemy.cpp.i

CMakeFiles/Videogioco.dir/BasicEnemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Videogioco.dir/BasicEnemy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/luca/Scrivania/Videogioco Stefano/BasicEnemy.cpp" -o CMakeFiles/Videogioco.dir/BasicEnemy.cpp.s

CMakeFiles/Videogioco.dir/RollEnemy.cpp.o: CMakeFiles/Videogioco.dir/flags.make
CMakeFiles/Videogioco.dir/RollEnemy.cpp.o: ../RollEnemy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/luca/Scrivania/Videogioco Stefano/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Videogioco.dir/RollEnemy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Videogioco.dir/RollEnemy.cpp.o -c "/home/luca/Scrivania/Videogioco Stefano/RollEnemy.cpp"

CMakeFiles/Videogioco.dir/RollEnemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Videogioco.dir/RollEnemy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/luca/Scrivania/Videogioco Stefano/RollEnemy.cpp" > CMakeFiles/Videogioco.dir/RollEnemy.cpp.i

CMakeFiles/Videogioco.dir/RollEnemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Videogioco.dir/RollEnemy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/luca/Scrivania/Videogioco Stefano/RollEnemy.cpp" -o CMakeFiles/Videogioco.dir/RollEnemy.cpp.s

CMakeFiles/Videogioco.dir/Item.cpp.o: CMakeFiles/Videogioco.dir/flags.make
CMakeFiles/Videogioco.dir/Item.cpp.o: ../Item.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/luca/Scrivania/Videogioco Stefano/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Videogioco.dir/Item.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Videogioco.dir/Item.cpp.o -c "/home/luca/Scrivania/Videogioco Stefano/Item.cpp"

CMakeFiles/Videogioco.dir/Item.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Videogioco.dir/Item.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/luca/Scrivania/Videogioco Stefano/Item.cpp" > CMakeFiles/Videogioco.dir/Item.cpp.i

CMakeFiles/Videogioco.dir/Item.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Videogioco.dir/Item.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/luca/Scrivania/Videogioco Stefano/Item.cpp" -o CMakeFiles/Videogioco.dir/Item.cpp.s

# Object files for target Videogioco
Videogioco_OBJECTS = \
"CMakeFiles/Videogioco.dir/main.cpp.o" \
"CMakeFiles/Videogioco.dir/GameCharacter.cpp.o" \
"CMakeFiles/Videogioco.dir/Player.cpp.o" \
"CMakeFiles/Videogioco.dir/Weapon.cpp.o" \
"CMakeFiles/Videogioco.dir/EnemyFactory.cpp.o" \
"CMakeFiles/Videogioco.dir/ConcreteEnemyFactory.cpp.o" \
"CMakeFiles/Videogioco.dir/ConcreteEnemy.cpp.o" \
"CMakeFiles/Videogioco.dir/BasicEnemy.cpp.o" \
"CMakeFiles/Videogioco.dir/RollEnemy.cpp.o" \
"CMakeFiles/Videogioco.dir/Item.cpp.o"

# External object files for target Videogioco
Videogioco_EXTERNAL_OBJECTS =

Videogioco: CMakeFiles/Videogioco.dir/main.cpp.o
Videogioco: CMakeFiles/Videogioco.dir/GameCharacter.cpp.o
Videogioco: CMakeFiles/Videogioco.dir/Player.cpp.o
Videogioco: CMakeFiles/Videogioco.dir/Weapon.cpp.o
Videogioco: CMakeFiles/Videogioco.dir/EnemyFactory.cpp.o
Videogioco: CMakeFiles/Videogioco.dir/ConcreteEnemyFactory.cpp.o
Videogioco: CMakeFiles/Videogioco.dir/ConcreteEnemy.cpp.o
Videogioco: CMakeFiles/Videogioco.dir/BasicEnemy.cpp.o
Videogioco: CMakeFiles/Videogioco.dir/RollEnemy.cpp.o
Videogioco: CMakeFiles/Videogioco.dir/Item.cpp.o
Videogioco: CMakeFiles/Videogioco.dir/build.make
Videogioco: /usr/lib/x86_64-linux-gnu/libsfml-network.so
Videogioco: /usr/lib/x86_64-linux-gnu/libsfml-audio.so
Videogioco: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so
Videogioco: /usr/lib/x86_64-linux-gnu/libsfml-window.so
Videogioco: /usr/lib/x86_64-linux-gnu/libsfml-system.so
Videogioco: lib/libgtestd.a
Videogioco: lib/libgtest_maind.a
Videogioco: lib/libgtestd.a
Videogioco: CMakeFiles/Videogioco.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/luca/Scrivania/Videogioco Stefano/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable Videogioco"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Videogioco.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Videogioco.dir/build: Videogioco

.PHONY : CMakeFiles/Videogioco.dir/build

CMakeFiles/Videogioco.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Videogioco.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Videogioco.dir/clean

CMakeFiles/Videogioco.dir/depend:
	cd "/home/luca/Scrivania/Videogioco Stefano/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/luca/Scrivania/Videogioco Stefano" "/home/luca/Scrivania/Videogioco Stefano" "/home/luca/Scrivania/Videogioco Stefano/cmake-build-debug" "/home/luca/Scrivania/Videogioco Stefano/cmake-build-debug" "/home/luca/Scrivania/Videogioco Stefano/cmake-build-debug/CMakeFiles/Videogioco.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Videogioco.dir/depend
