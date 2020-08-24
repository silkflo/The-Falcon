rem Script to Sync Files from Development Terminal to Version Control

@echo off
setlocal enabledelayedexpansion

:: Source Directory where Expert Advisor is located
set SOURCE_DIR="C:\Users\Flori\AppData\Roaming\MetaQuotes\Terminal\76BA862653783912F7A9B1424C8B7D01\MQL4\Experts"
:: Destination Directory where Version Control Repository is located
set DEST_DIR="E:\trading\Git\The-Falcon"

:: Copy only files with *.mq4 extension
ROBOCOPY %SOURCE_DIR% %DEST_DIR% *.mq4