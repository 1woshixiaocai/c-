@echo off
setlocal
call "D:\c++\VC\Auxiliary\Build\vcvars64.bat" >nul
if errorlevel 1 (
  echo [ERROR] Failed to initialize MSVC environment.
  exit /b 1
)
if "%~1"=="" (
  echo [ERROR] Usage: build_msvc.bat ^<source.cpp^>
  exit /b 1
)
set "OUTDIR=%~dp0..\build"
if not exist "%OUTDIR%" mkdir "%OUTDIR%"
cl /nologo /EHsc /std:c++20 /utf-8 /Zi "%~1" /Fe:"%OUTDIR%\%~n1.exe" /Fo:"%OUTDIR%\%~n1.obj" /Fd:"%OUTDIR%\%~n1.pdb" /link /DEBUG
exit /b %errorlevel%