@ECHO OFF
set flag1=-O3
REM set flag1=
gcc %flag1% -o example1 example1.c decNumber.c decContext.c
if %ERRORLEVEL% NEQ 0 (
    @ECHO "Error compiling example1.c. Aborting."
    EXIT /B 1
)
gcc %flag1% -o example2 example2.c decNumber.c decContext.c
if %ERRORLEVEL% NEQ 0 (
    @ECHO "Error compiling example2.c. Aborting."
    EXIT /B 1
)
gcc %flag1% -o example3 example3.c decNumber.c decContext.c
if %ERRORLEVEL% NEQ 0 (
    @ECHO "Error compiling example3.c. Aborting."
    EXIT /B 1
)
gcc %flag1% -o example4 example4.c decNumber.c decContext.c
if %ERRORLEVEL% NEQ 0 (
    @ECHO "Error compiling example4.c. Aborting."
    EXIT /B 1
)
gcc %flag1% -o example5 example5.c decNumber.c decContext.c decimal64.c
if %ERRORLEVEL% NEQ 0 (
    @ECHO "Error compiling example5.c. Aborting."
    EXIT /B 1
)
gcc %flag1% -o example6 example6.c decNumber.c decContext.c decPacked.c
if %ERRORLEVEL% NEQ 0 (
    @ECHO "Error compiling example6.c. Aborting."
    EXIT /B 1
)
gcc %flag1% -o example7 example7.c decContext.c decQuad.c
if %ERRORLEVEL% NEQ 0 (
    @ECHO "Error compiling example7.c. Aborting."
    EXIT /B 1
)
gcc %flag1% -o example8 example8.c decNumber.c decContext.c decQuad.c decimal64.c decimal128.c
if %ERRORLEVEL% NEQ 0 (
    @ECHO "Error compiling example8.c. Aborting."
    EXIT /B 1
)
