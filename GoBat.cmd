@ECHO off
REM ��������
set PWD=%cd%
set OGO_PATH=%GOPATH%
set OGO_GO_BIN=%GOBIN%
set GOPATH=%cd%
set GOBIN=%cd%\bin
REM Go����
set path=%path%;%GOPATH%\bin
REM linuxϰ��
@doskey ls=dir
@doskey cat=type $*

echo ****************OLD****************
echo OGO_PATH=%OGO_PATH%
echo OGO_GO_BIN=%OGO_GO_BIN%
echo **************CURRENT**************
echo PWD=%PWD%
echo GOPATH=%cd%
echo GOBIN=%cd%\bin
echo ***********************************
echo.

cmd