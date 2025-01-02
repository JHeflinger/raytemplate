# What is this?

This is a template for a C project in raylib! It will compile into a simple hello world program, and can be built upon by working
in the `src/` folder!

# Prerequisites

The build pipeline uses a little bit of `python3` to do some project parsing and checking to "audit" the project to ensure proper conventions such as header guards, excessive whitespace, empty files, etc.

The build system also uses `gcc` to build, so as long as you have that, you're good to go!

To check if you have these properly installed, do the following:

For checking if you have python, open up your command line and run `python -V` to check if you have python installed with the proper version. 

To check if you have gcc, run `gcc` in your command line. If it complains about input files, you're good to go! If it complains that gcc doesn't exist, then you need to install it.

# How to build

This template features scripts for both linux and windows systems to build, clean, and run the program. It also features a shell script to run some additional commands and shorten the current ones. Note that this build pipline is quite primitive, so it cleanbuilds each time. If your project eventually gets to a point where it becomes annoying to compile, consider switching to a build system such as *CMake* or *Bazel*.

## `build.sh` and `build.bat`

These scripts will build the project. All you have to do is run them! If you're on windows, you will run the `.bat` version by running `./build.bat` in your command line from this directory. If you're on linux, then run the `.sh` version by running `./build.sh` in your command line from this directory. Note that on linux, you may need to allow permissions for this script by running `chmod +x build.sh` before running the script.

## `run.sh` and `run.bat`

These scripts will build and then run the project if the build succeeds. If you're on windows, you will run the `.bat` version by running `./run.bat` in your command line from this directory. If you're on linux, then run the `.sh` version by running `./run.sh` in your command line from this directory. Note that on linux, you may need to allow permissions for this script by running `chmod +x run.sh` before running the script.

## `clean.sh` and `clean.bat`

These scripts will delete any build artifacts left over. If you're on windows, you will run the `.bat` version by running `./clean.bat` in your command line from this directory. If you're on linux, then run the `.sh` version by running `./clean.sh` in your command line from this directory. Note that on linux, you may need to allow permissions for this script by running `chmod +x clean.sh` before running the script.

## `shell.sh` and `shell.bat`

These scripts will run a mini shell in your command line. If you're on windows, you will run the `.bat` version by running `./shell.bat` in your command line from this directory. If you're on linux, then run the `.sh` version by running `./shell.sh` in your command line from this directory. Note that on linux, you may need to allow permissions for this script by running `chmod +x shell.sh` before running the script.

This shell will allow you to just type in the first letter of a script or just the word of the script to execute it. It also will allow you to access the `analyze` tool and the `help` tool. If you'd like a full list of commands, just press enter for a list of them.

# How to continue

Once you've gotten used to the build system, go ahead and continue your work by putting your C files in the `src/` folder. The build system will automatically recognize any files in there and include them in the build!