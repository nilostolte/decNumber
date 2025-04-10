# decNumber
This is Mike Cowlishaw's decNumber library that implements the General Decimal Arithmetic Specification in ANSI C. This specification defines a decimal arithmetic which meets the requirements of commercial, financial, and human-oriented applications. It also matches the decimal arithmetic in the IEEE 754 Standard for Floating Point Arithmetic.

This is not literally a library in the strict sense, but a list of source files in C that are used fairly independent from one another. This becomes clear when one compiles the examples. The `readme.txt` is the original text explaining how to compile and to use this source code. It's advisable to read it after reading this `Readme.md`.

This repository has not only the original Mike Cowlishaw's source code for multiprecision decimal arithmetic in C, but also scripts that I have written to compile and run the examples. This repository is compact, easy to download and makes the use of the code much easier. The original [website](https://speleotrove.com/decimal/) where this library comes from is too bulky and more difficult to walk through.

## How to compile and run the examples on Windows

Download the repository and compile the examples using `build.bat` file. If you don't want `-O3` optimization, comment `set flag1=-O3` (that is, insert `REM` 🡒 `REM set flag1=-O3`), and uncomment `REM set flag1=` (that is, remove `REM` 🡒 `set flag1=`).

Open a command Windows console (black command tool, not a PowerShell) inside `decNumber` directory and type:

``` PowerShell
build
```

To run the examples, after compiling using `build.bat`, just use `run.bat` by typing:

``` PowerShell
run
```

## How to compile and run the examples on other platforms

Download the repository and open `build.bat` in a text editor. Copy each line starting with `gcc` from `-o` forward. On a console, type `gcc ` and paste the rest of the line that was copied. Repeat this for each example.

To run them, just copy and paste on a console each line of file `run.bat`.

## C compiler

If you don't have a C compiler and you are using a Windows 64 machine I recommend using `w64devkit`, whic is the C/C++ compiler that I use. You can download it [here](https://github.com/skeeto/w64devkit/releases).

On Linux machines `gcc` is bundled with the operating system.






