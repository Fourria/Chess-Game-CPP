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
CMAKE_SOURCE_DIR = /home/aria/Desktop/All/University/Classes/AP/Projects

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aria/Desktop/All/University/Classes/AP/Projects

# Include any dependencies generated for this target.
include CMakeFiles/ChessGame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ChessGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ChessGame.dir/flags.make

CMakeFiles/ChessGame.dir/src/main.cpp.o: CMakeFiles/ChessGame.dir/flags.make
CMakeFiles/ChessGame.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aria/Desktop/All/University/Classes/AP/Projects/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ChessGame.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChessGame.dir/src/main.cpp.o -c /home/aria/Desktop/All/University/Classes/AP/Projects/src/main.cpp

CMakeFiles/ChessGame.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessGame.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aria/Desktop/All/University/Classes/AP/Projects/src/main.cpp > CMakeFiles/ChessGame.dir/src/main.cpp.i

CMakeFiles/ChessGame.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessGame.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aria/Desktop/All/University/Classes/AP/Projects/src/main.cpp -o CMakeFiles/ChessGame.dir/src/main.cpp.s

CMakeFiles/ChessGame.dir/src/Chess.cpp.o: CMakeFiles/ChessGame.dir/flags.make
CMakeFiles/ChessGame.dir/src/Chess.cpp.o: src/Chess.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aria/Desktop/All/University/Classes/AP/Projects/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ChessGame.dir/src/Chess.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChessGame.dir/src/Chess.cpp.o -c /home/aria/Desktop/All/University/Classes/AP/Projects/src/Chess.cpp

CMakeFiles/ChessGame.dir/src/Chess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessGame.dir/src/Chess.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aria/Desktop/All/University/Classes/AP/Projects/src/Chess.cpp > CMakeFiles/ChessGame.dir/src/Chess.cpp.i

CMakeFiles/ChessGame.dir/src/Chess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessGame.dir/src/Chess.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aria/Desktop/All/University/Classes/AP/Projects/src/Chess.cpp -o CMakeFiles/ChessGame.dir/src/Chess.cpp.s

CMakeFiles/ChessGame.dir/src/Piece.cpp.o: CMakeFiles/ChessGame.dir/flags.make
CMakeFiles/ChessGame.dir/src/Piece.cpp.o: src/Piece.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aria/Desktop/All/University/Classes/AP/Projects/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ChessGame.dir/src/Piece.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChessGame.dir/src/Piece.cpp.o -c /home/aria/Desktop/All/University/Classes/AP/Projects/src/Piece.cpp

CMakeFiles/ChessGame.dir/src/Piece.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessGame.dir/src/Piece.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aria/Desktop/All/University/Classes/AP/Projects/src/Piece.cpp > CMakeFiles/ChessGame.dir/src/Piece.cpp.i

CMakeFiles/ChessGame.dir/src/Piece.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessGame.dir/src/Piece.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aria/Desktop/All/University/Classes/AP/Projects/src/Piece.cpp -o CMakeFiles/ChessGame.dir/src/Piece.cpp.s

CMakeFiles/ChessGame.dir/src/Others.cpp.o: CMakeFiles/ChessGame.dir/flags.make
CMakeFiles/ChessGame.dir/src/Others.cpp.o: src/Others.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aria/Desktop/All/University/Classes/AP/Projects/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ChessGame.dir/src/Others.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChessGame.dir/src/Others.cpp.o -c /home/aria/Desktop/All/University/Classes/AP/Projects/src/Others.cpp

CMakeFiles/ChessGame.dir/src/Others.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessGame.dir/src/Others.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aria/Desktop/All/University/Classes/AP/Projects/src/Others.cpp > CMakeFiles/ChessGame.dir/src/Others.cpp.i

CMakeFiles/ChessGame.dir/src/Others.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessGame.dir/src/Others.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aria/Desktop/All/University/Classes/AP/Projects/src/Others.cpp -o CMakeFiles/ChessGame.dir/src/Others.cpp.s

CMakeFiles/ChessGame.dir/src/Setting.cpp.o: CMakeFiles/ChessGame.dir/flags.make
CMakeFiles/ChessGame.dir/src/Setting.cpp.o: src/Setting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aria/Desktop/All/University/Classes/AP/Projects/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ChessGame.dir/src/Setting.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChessGame.dir/src/Setting.cpp.o -c /home/aria/Desktop/All/University/Classes/AP/Projects/src/Setting.cpp

CMakeFiles/ChessGame.dir/src/Setting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChessGame.dir/src/Setting.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aria/Desktop/All/University/Classes/AP/Projects/src/Setting.cpp > CMakeFiles/ChessGame.dir/src/Setting.cpp.i

CMakeFiles/ChessGame.dir/src/Setting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChessGame.dir/src/Setting.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aria/Desktop/All/University/Classes/AP/Projects/src/Setting.cpp -o CMakeFiles/ChessGame.dir/src/Setting.cpp.s

# Object files for target ChessGame
ChessGame_OBJECTS = \
"CMakeFiles/ChessGame.dir/src/main.cpp.o" \
"CMakeFiles/ChessGame.dir/src/Chess.cpp.o" \
"CMakeFiles/ChessGame.dir/src/Piece.cpp.o" \
"CMakeFiles/ChessGame.dir/src/Others.cpp.o" \
"CMakeFiles/ChessGame.dir/src/Setting.cpp.o"

# External object files for target ChessGame
ChessGame_EXTERNAL_OBJECTS =

ChessGame: CMakeFiles/ChessGame.dir/src/main.cpp.o
ChessGame: CMakeFiles/ChessGame.dir/src/Chess.cpp.o
ChessGame: CMakeFiles/ChessGame.dir/src/Piece.cpp.o
ChessGame: CMakeFiles/ChessGame.dir/src/Others.cpp.o
ChessGame: CMakeFiles/ChessGame.dir/src/Setting.cpp.o
ChessGame: CMakeFiles/ChessGame.dir/build.make
ChessGame: CMakeFiles/ChessGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aria/Desktop/All/University/Classes/AP/Projects/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ChessGame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ChessGame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ChessGame.dir/build: ChessGame

.PHONY : CMakeFiles/ChessGame.dir/build

CMakeFiles/ChessGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ChessGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ChessGame.dir/clean

CMakeFiles/ChessGame.dir/depend:
	cd /home/aria/Desktop/All/University/Classes/AP/Projects && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aria/Desktop/All/University/Classes/AP/Projects /home/aria/Desktop/All/University/Classes/AP/Projects /home/aria/Desktop/All/University/Classes/AP/Projects /home/aria/Desktop/All/University/Classes/AP/Projects /home/aria/Desktop/All/University/Classes/AP/Projects/CMakeFiles/ChessGame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ChessGame.dir/depend

