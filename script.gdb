# tell gdb where to find symbols
set architecture i386:x86-64
#set architecture i386
set solib-search-path .
set logging file /home/jw/u-boot-x86/u-boot-x86-master/gdb_log
set pagination 0
show logging
set logging on
set disassembly-flavor intel
set print symbol-loading full 
target remote :1234
win
layout split
#set logging off
#set logging on
b /home/jw/u-boot-x86/u-boot-x86-master/common/board_f.c:1073
#c




