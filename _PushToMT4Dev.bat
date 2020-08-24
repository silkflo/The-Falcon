rem Script to Deploy files from Version Control repository to Development Terminal
rem Use in case some content needs to be replaced (reverted from Version Control History)

@echo off
setlocal enabledelayedexpansion

:: Source Directory where Version Control Repository is located
set SOURCE_DIR="E:\trading\Git\The-Falcon"
:: Destination Directory where Expert Advisor is located
set DEST_DIR="C:\Users\Flori\AppData\Roaming\MetaQuotes\Terminal\76BA862653783912F7A9B1424C8B7D01\MQL4\Experts"

ROBOCOPY %SOURCE_DIR% %DEST_DIR% *.mq4