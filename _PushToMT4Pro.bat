
rem Script to Deploy files from Version Control repository to All Terminals
rem Use when you need to publish all files to All Terminals

@echo off
setlocal enabledelayedexpansion

set SOURCE_DIR="E:\trading\Git\The-Falcon"
set DEST_DIR1="C:\Users\Flori\AppData\Roaming\MetaQuotes\Terminal\16ACF86D73A30E3A43237222FA3DCF17\MQL4\Experts"
set DEST_DIR2="C:\Users\Flori\AppData\Roaming\MetaQuotes\Terminal\76BA862653783912F7A9B1424C8B7D01\MQL4\Experts"
set DEST_DIR3="C:\Users\Flori\AppData\Roaming\MetaQuotes\Terminal\D3CB8CD3650FB0C67FD93C5A4666F0F4\MQL4\Experts"
set DEST_DIR4="C:\Users\Flori\AppData\Roaming\MetaQuotes\Terminal\F5F12E988112F1BD82111799962C76F6\MQL4\Experts"

ROBOCOPY %SOURCE_DIR% %DEST_DIR1% *.mq4
ROBOCOPY %SOURCE_DIR% %DEST_DIR2% *.mq4
ROBOCOPY %SOURCE_DIR% %DEST_DIR3% *.mq4
ROBOCOPY %SOURCE_DIR% %DEST_DIR4% *.mq4