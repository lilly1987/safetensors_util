echo off

rem set-executionPolicy remoteSigned

pushd %~dp0

..\python_embeded\python.exe -s safetensors_util.py metadata %* -pm

pause