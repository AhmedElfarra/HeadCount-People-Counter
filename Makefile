# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ahmed/Desktop/MachineLearning/HeadCount/group1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ahmed/desktop/MachineLearning/HeadCount/group1

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.19.2/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.19.1/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/ahmed/desktop/MachineLearning/HeadCount/group1/CMakeFiles /Users/ahmed/desktop/MachineLearning/HeadCount/group1//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/ahmed/desktop/MachineLearning/HeadCount/group1/CMakeFiles 0
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
# Target rules for targets named headcount

# Build rule for target.
headcount: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 headcount
.PHONY : headcount

# fast build rule for target.
headcount/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/build
.PHONY : headcount/fast

#=============================================================================
# Target rules for targets named headcount_autogen

# Build rule for target.
headcount_autogen: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 headcount_autogen
.PHONY : headcount_autogen

# fast build rule for target.
headcount_autogen/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount_autogen.dir/build.make CMakeFiles/headcount_autogen.dir/build
.PHONY : headcount_autogen/fast

headcount_autogen/EWIEGA46WW/qrc_resources.o: headcount_autogen/EWIEGA46WW/qrc_resources.cpp.o

.PHONY : headcount_autogen/EWIEGA46WW/qrc_resources.o

# target to build an object file
headcount_autogen/EWIEGA46WW/qrc_resources.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/headcount_autogen/EWIEGA46WW/qrc_resources.cpp.o
.PHONY : headcount_autogen/EWIEGA46WW/qrc_resources.cpp.o

headcount_autogen/EWIEGA46WW/qrc_resources.i: headcount_autogen/EWIEGA46WW/qrc_resources.cpp.i

.PHONY : headcount_autogen/EWIEGA46WW/qrc_resources.i

# target to preprocess a source file
headcount_autogen/EWIEGA46WW/qrc_resources.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/headcount_autogen/EWIEGA46WW/qrc_resources.cpp.i
.PHONY : headcount_autogen/EWIEGA46WW/qrc_resources.cpp.i

headcount_autogen/EWIEGA46WW/qrc_resources.s: headcount_autogen/EWIEGA46WW/qrc_resources.cpp.s

.PHONY : headcount_autogen/EWIEGA46WW/qrc_resources.s

# target to generate assembly for a file
headcount_autogen/EWIEGA46WW/qrc_resources.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/headcount_autogen/EWIEGA46WW/qrc_resources.cpp.s
.PHONY : headcount_autogen/EWIEGA46WW/qrc_resources.cpp.s

headcount_autogen/mocs_compilation.o: headcount_autogen/mocs_compilation.cpp.o

.PHONY : headcount_autogen/mocs_compilation.o

# target to build an object file
headcount_autogen/mocs_compilation.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/headcount_autogen/mocs_compilation.cpp.o
.PHONY : headcount_autogen/mocs_compilation.cpp.o

headcount_autogen/mocs_compilation.i: headcount_autogen/mocs_compilation.cpp.i

.PHONY : headcount_autogen/mocs_compilation.i

# target to preprocess a source file
headcount_autogen/mocs_compilation.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/headcount_autogen/mocs_compilation.cpp.i
.PHONY : headcount_autogen/mocs_compilation.cpp.i

headcount_autogen/mocs_compilation.s: headcount_autogen/mocs_compilation.cpp.s

.PHONY : headcount_autogen/mocs_compilation.s

# target to generate assembly for a file
headcount_autogen/mocs_compilation.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/headcount_autogen/mocs_compilation.cpp.s
.PHONY : headcount_autogen/mocs_compilation.cpp.s

src/AnalyticWindow.o: src/AnalyticWindow.cpp.o

.PHONY : src/AnalyticWindow.o

# target to build an object file
src/AnalyticWindow.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/AnalyticWindow.cpp.o
.PHONY : src/AnalyticWindow.cpp.o

src/AnalyticWindow.i: src/AnalyticWindow.cpp.i

.PHONY : src/AnalyticWindow.i

# target to preprocess a source file
src/AnalyticWindow.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/AnalyticWindow.cpp.i
.PHONY : src/AnalyticWindow.cpp.i

src/AnalyticWindow.s: src/AnalyticWindow.cpp.s

.PHONY : src/AnalyticWindow.s

# target to generate assembly for a file
src/AnalyticWindow.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/AnalyticWindow.cpp.s
.PHONY : src/AnalyticWindow.cpp.s

src/Analytics.o: src/Analytics.cpp.o

.PHONY : src/Analytics.o

# target to build an object file
src/Analytics.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/Analytics.cpp.o
.PHONY : src/Analytics.cpp.o

src/Analytics.i: src/Analytics.cpp.i

.PHONY : src/Analytics.i

# target to preprocess a source file
src/Analytics.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/Analytics.cpp.i
.PHONY : src/Analytics.cpp.i

src/Analytics.s: src/Analytics.cpp.s

.PHONY : src/Analytics.s

# target to generate assembly for a file
src/Analytics.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/Analytics.cpp.s
.PHONY : src/Analytics.cpp.s

src/ComposeWindow.o: src/ComposeWindow.cpp.o

.PHONY : src/ComposeWindow.o

# target to build an object file
src/ComposeWindow.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/ComposeWindow.cpp.o
.PHONY : src/ComposeWindow.cpp.o

src/ComposeWindow.i: src/ComposeWindow.cpp.i

.PHONY : src/ComposeWindow.i

# target to preprocess a source file
src/ComposeWindow.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/ComposeWindow.cpp.i
.PHONY : src/ComposeWindow.cpp.i

src/ComposeWindow.s: src/ComposeWindow.cpp.s

.PHONY : src/ComposeWindow.s

# target to generate assembly for a file
src/ComposeWindow.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/ComposeWindow.cpp.s
.PHONY : src/ComposeWindow.cpp.s

src/ContactWindow.o: src/ContactWindow.cpp.o

.PHONY : src/ContactWindow.o

# target to build an object file
src/ContactWindow.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/ContactWindow.cpp.o
.PHONY : src/ContactWindow.cpp.o

src/ContactWindow.i: src/ContactWindow.cpp.i

.PHONY : src/ContactWindow.i

# target to preprocess a source file
src/ContactWindow.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/ContactWindow.cpp.i
.PHONY : src/ContactWindow.cpp.i

src/ContactWindow.s: src/ContactWindow.cpp.s

.PHONY : src/ContactWindow.s

# target to generate assembly for a file
src/ContactWindow.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/ContactWindow.cpp.s
.PHONY : src/ContactWindow.cpp.s

src/DBConnection.o: src/DBConnection.cpp.o

.PHONY : src/DBConnection.o

# target to build an object file
src/DBConnection.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/DBConnection.cpp.o
.PHONY : src/DBConnection.cpp.o

src/DBConnection.i: src/DBConnection.cpp.i

.PHONY : src/DBConnection.i

# target to preprocess a source file
src/DBConnection.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/DBConnection.cpp.i
.PHONY : src/DBConnection.cpp.i

src/DBConnection.s: src/DBConnection.cpp.s

.PHONY : src/DBConnection.s

# target to generate assembly for a file
src/DBConnection.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/DBConnection.cpp.s
.PHONY : src/DBConnection.cpp.s

src/EmailNotification.o: src/EmailNotification.cpp.o

.PHONY : src/EmailNotification.o

# target to build an object file
src/EmailNotification.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/EmailNotification.cpp.o
.PHONY : src/EmailNotification.cpp.o

src/EmailNotification.i: src/EmailNotification.cpp.i

.PHONY : src/EmailNotification.i

# target to preprocess a source file
src/EmailNotification.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/EmailNotification.cpp.i
.PHONY : src/EmailNotification.cpp.i

src/EmailNotification.s: src/EmailNotification.cpp.s

.PHONY : src/EmailNotification.s

# target to generate assembly for a file
src/EmailNotification.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/EmailNotification.cpp.s
.PHONY : src/EmailNotification.cpp.s

src/GenerateCSV.o: src/GenerateCSV.cpp.o

.PHONY : src/GenerateCSV.o

# target to build an object file
src/GenerateCSV.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/GenerateCSV.cpp.o
.PHONY : src/GenerateCSV.cpp.o

src/GenerateCSV.i: src/GenerateCSV.cpp.i

.PHONY : src/GenerateCSV.i

# target to preprocess a source file
src/GenerateCSV.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/GenerateCSV.cpp.i
.PHONY : src/GenerateCSV.cpp.i

src/GenerateCSV.s: src/GenerateCSV.cpp.s

.PHONY : src/GenerateCSV.s

# target to generate assembly for a file
src/GenerateCSV.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/GenerateCSV.cpp.s
.PHONY : src/GenerateCSV.cpp.s

src/MainWindow.o: src/MainWindow.cpp.o

.PHONY : src/MainWindow.o

# target to build an object file
src/MainWindow.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/MainWindow.cpp.o
.PHONY : src/MainWindow.cpp.o

src/MainWindow.i: src/MainWindow.cpp.i

.PHONY : src/MainWindow.i

# target to preprocess a source file
src/MainWindow.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/MainWindow.cpp.i
.PHONY : src/MainWindow.cpp.i

src/MainWindow.s: src/MainWindow.cpp.s

.PHONY : src/MainWindow.s

# target to generate assembly for a file
src/MainWindow.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/MainWindow.cpp.s
.PHONY : src/MainWindow.cpp.s

src/MaxCapacitySelector.o: src/MaxCapacitySelector.cpp.o

.PHONY : src/MaxCapacitySelector.o

# target to build an object file
src/MaxCapacitySelector.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/MaxCapacitySelector.cpp.o
.PHONY : src/MaxCapacitySelector.cpp.o

src/MaxCapacitySelector.i: src/MaxCapacitySelector.cpp.i

.PHONY : src/MaxCapacitySelector.i

# target to preprocess a source file
src/MaxCapacitySelector.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/MaxCapacitySelector.cpp.i
.PHONY : src/MaxCapacitySelector.cpp.i

src/MaxCapacitySelector.s: src/MaxCapacitySelector.cpp.s

.PHONY : src/MaxCapacitySelector.s

# target to generate assembly for a file
src/MaxCapacitySelector.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/MaxCapacitySelector.cpp.s
.PHONY : src/MaxCapacitySelector.cpp.s

src/ObjectTracker.o: src/ObjectTracker.cpp.o

.PHONY : src/ObjectTracker.o

# target to build an object file
src/ObjectTracker.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/ObjectTracker.cpp.o
.PHONY : src/ObjectTracker.cpp.o

src/ObjectTracker.i: src/ObjectTracker.cpp.i

.PHONY : src/ObjectTracker.i

# target to preprocess a source file
src/ObjectTracker.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/ObjectTracker.cpp.i
.PHONY : src/ObjectTracker.cpp.i

src/ObjectTracker.s: src/ObjectTracker.cpp.s

.PHONY : src/ObjectTracker.s

# target to generate assembly for a file
src/ObjectTracker.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/ObjectTracker.cpp.s
.PHONY : src/ObjectTracker.cpp.s

src/PlotGraphs.o: src/PlotGraphs.cpp.o

.PHONY : src/PlotGraphs.o

# target to build an object file
src/PlotGraphs.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/PlotGraphs.cpp.o
.PHONY : src/PlotGraphs.cpp.o

src/PlotGraphs.i: src/PlotGraphs.cpp.i

.PHONY : src/PlotGraphs.i

# target to preprocess a source file
src/PlotGraphs.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/PlotGraphs.cpp.i
.PHONY : src/PlotGraphs.cpp.i

src/PlotGraphs.s: src/PlotGraphs.cpp.s

.PHONY : src/PlotGraphs.s

# target to generate assembly for a file
src/PlotGraphs.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/PlotGraphs.cpp.s
.PHONY : src/PlotGraphs.cpp.s

src/ReadCSV.o: src/ReadCSV.cpp.o

.PHONY : src/ReadCSV.o

# target to build an object file
src/ReadCSV.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/ReadCSV.cpp.o
.PHONY : src/ReadCSV.cpp.o

src/ReadCSV.i: src/ReadCSV.cpp.i

.PHONY : src/ReadCSV.i

# target to preprocess a source file
src/ReadCSV.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/ReadCSV.cpp.i
.PHONY : src/ReadCSV.cpp.i

src/ReadCSV.s: src/ReadCSV.cpp.s

.PHONY : src/ReadCSV.s

# target to generate assembly for a file
src/ReadCSV.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/ReadCSV.cpp.s
.PHONY : src/ReadCSV.cpp.s

src/RealData.o: src/RealData.cpp.o

.PHONY : src/RealData.o

# target to build an object file
src/RealData.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/RealData.cpp.o
.PHONY : src/RealData.cpp.o

src/RealData.i: src/RealData.cpp.i

.PHONY : src/RealData.i

# target to preprocess a source file
src/RealData.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/RealData.cpp.i
.PHONY : src/RealData.cpp.i

src/RealData.s: src/RealData.cpp.s

.PHONY : src/RealData.s

# target to generate assembly for a file
src/RealData.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/RealData.cpp.s
.PHONY : src/RealData.cpp.s

src/SettingsWindow.o: src/SettingsWindow.cpp.o

.PHONY : src/SettingsWindow.o

# target to build an object file
src/SettingsWindow.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/SettingsWindow.cpp.o
.PHONY : src/SettingsWindow.cpp.o

src/SettingsWindow.i: src/SettingsWindow.cpp.i

.PHONY : src/SettingsWindow.i

# target to preprocess a source file
src/SettingsWindow.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/SettingsWindow.cpp.i
.PHONY : src/SettingsWindow.cpp.i

src/SettingsWindow.s: src/SettingsWindow.cpp.s

.PHONY : src/SettingsWindow.s

# target to generate assembly for a file
src/SettingsWindow.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/SettingsWindow.cpp.s
.PHONY : src/SettingsWindow.cpp.s

src/Simulation.o: src/Simulation.cpp.o

.PHONY : src/Simulation.o

# target to build an object file
src/Simulation.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/Simulation.cpp.o
.PHONY : src/Simulation.cpp.o

src/Simulation.i: src/Simulation.cpp.i

.PHONY : src/Simulation.i

# target to preprocess a source file
src/Simulation.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/Simulation.cpp.i
.PHONY : src/Simulation.cpp.i

src/Simulation.s: src/Simulation.cpp.s

.PHONY : src/Simulation.s

# target to generate assembly for a file
src/Simulation.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/Simulation.cpp.s
.PHONY : src/Simulation.cpp.s

src/Store.o: src/Store.cpp.o

.PHONY : src/Store.o

# target to build an object file
src/Store.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/Store.cpp.o
.PHONY : src/Store.cpp.o

src/Store.i: src/Store.cpp.i

.PHONY : src/Store.i

# target to preprocess a source file
src/Store.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/Store.cpp.i
.PHONY : src/Store.cpp.i

src/Store.s: src/Store.cpp.s

.PHONY : src/Store.s

# target to generate assembly for a file
src/Store.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/Store.cpp.s
.PHONY : src/Store.cpp.s

src/TrackedObject.o: src/TrackedObject.cpp.o

.PHONY : src/TrackedObject.o

# target to build an object file
src/TrackedObject.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/TrackedObject.cpp.o
.PHONY : src/TrackedObject.cpp.o

src/TrackedObject.i: src/TrackedObject.cpp.i

.PHONY : src/TrackedObject.i

# target to preprocess a source file
src/TrackedObject.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/TrackedObject.cpp.i
.PHONY : src/TrackedObject.cpp.i

src/TrackedObject.s: src/TrackedObject.cpp.s

.PHONY : src/TrackedObject.s

# target to generate assembly for a file
src/TrackedObject.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/TrackedObject.cpp.s
.PHONY : src/TrackedObject.cpp.s

src/VideoDisplay.o: src/VideoDisplay.cpp.o

.PHONY : src/VideoDisplay.o

# target to build an object file
src/VideoDisplay.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/VideoDisplay.cpp.o
.PHONY : src/VideoDisplay.cpp.o

src/VideoDisplay.i: src/VideoDisplay.cpp.i

.PHONY : src/VideoDisplay.i

# target to preprocess a source file
src/VideoDisplay.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/VideoDisplay.cpp.i
.PHONY : src/VideoDisplay.cpp.i

src/VideoDisplay.s: src/VideoDisplay.cpp.s

.PHONY : src/VideoDisplay.s

# target to generate assembly for a file
src/VideoDisplay.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/VideoDisplay.cpp.s
.PHONY : src/VideoDisplay.cpp.s

src/VideoSource.o: src/VideoSource.cpp.o

.PHONY : src/VideoSource.o

# target to build an object file
src/VideoSource.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/VideoSource.cpp.o
.PHONY : src/VideoSource.cpp.o

src/VideoSource.i: src/VideoSource.cpp.i

.PHONY : src/VideoSource.i

# target to preprocess a source file
src/VideoSource.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/VideoSource.cpp.i
.PHONY : src/VideoSource.cpp.i

src/VideoSource.s: src/VideoSource.cpp.s

.PHONY : src/VideoSource.s

# target to generate assembly for a file
src/VideoSource.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/VideoSource.cpp.s
.PHONY : src/VideoSource.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/headcount.dir/build.make CMakeFiles/headcount.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... headcount_autogen"
	@echo "... headcount"
	@echo "... headcount_autogen/EWIEGA46WW/qrc_resources.o"
	@echo "... headcount_autogen/EWIEGA46WW/qrc_resources.i"
	@echo "... headcount_autogen/EWIEGA46WW/qrc_resources.s"
	@echo "... headcount_autogen/mocs_compilation.o"
	@echo "... headcount_autogen/mocs_compilation.i"
	@echo "... headcount_autogen/mocs_compilation.s"
	@echo "... src/AnalyticWindow.o"
	@echo "... src/AnalyticWindow.i"
	@echo "... src/AnalyticWindow.s"
	@echo "... src/Analytics.o"
	@echo "... src/Analytics.i"
	@echo "... src/Analytics.s"
	@echo "... src/ComposeWindow.o"
	@echo "... src/ComposeWindow.i"
	@echo "... src/ComposeWindow.s"
	@echo "... src/ContactWindow.o"
	@echo "... src/ContactWindow.i"
	@echo "... src/ContactWindow.s"
	@echo "... src/DBConnection.o"
	@echo "... src/DBConnection.i"
	@echo "... src/DBConnection.s"
	@echo "... src/EmailNotification.o"
	@echo "... src/EmailNotification.i"
	@echo "... src/EmailNotification.s"
	@echo "... src/GenerateCSV.o"
	@echo "... src/GenerateCSV.i"
	@echo "... src/GenerateCSV.s"
	@echo "... src/MainWindow.o"
	@echo "... src/MainWindow.i"
	@echo "... src/MainWindow.s"
	@echo "... src/MaxCapacitySelector.o"
	@echo "... src/MaxCapacitySelector.i"
	@echo "... src/MaxCapacitySelector.s"
	@echo "... src/ObjectTracker.o"
	@echo "... src/ObjectTracker.i"
	@echo "... src/ObjectTracker.s"
	@echo "... src/PlotGraphs.o"
	@echo "... src/PlotGraphs.i"
	@echo "... src/PlotGraphs.s"
	@echo "... src/ReadCSV.o"
	@echo "... src/ReadCSV.i"
	@echo "... src/ReadCSV.s"
	@echo "... src/RealData.o"
	@echo "... src/RealData.i"
	@echo "... src/RealData.s"
	@echo "... src/SettingsWindow.o"
	@echo "... src/SettingsWindow.i"
	@echo "... src/SettingsWindow.s"
	@echo "... src/Simulation.o"
	@echo "... src/Simulation.i"
	@echo "... src/Simulation.s"
	@echo "... src/Store.o"
	@echo "... src/Store.i"
	@echo "... src/Store.s"
	@echo "... src/TrackedObject.o"
	@echo "... src/TrackedObject.i"
	@echo "... src/TrackedObject.s"
	@echo "... src/VideoDisplay.o"
	@echo "... src/VideoDisplay.i"
	@echo "... src/VideoDisplay.s"
	@echo "... src/VideoSource.o"
	@echo "... src/VideoSource.i"
	@echo "... src/VideoSource.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

