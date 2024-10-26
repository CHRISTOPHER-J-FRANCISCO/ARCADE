.386 ; set the processor instruction set to the 80386 architecture and above

.model flat, stdcall ; define the memory model as 32-bit with stdcall calling convention

option casemap :none ; make label lookup case insensitive

include \masm32\include\windows.inc ; include windows api header files
include \masm32\include\kernel32.inc ; include kernel32 library functions
include \masm32\include\masm32.inc ; include masm32 library specific function definitions

includelib \masm32\lib\kernel32.lib ; link with the kernel32 library
includelib \masm32\lib\masm32.lib ; link with the masm32 library

.data ; this is where the data section begins
Msg db "Chrissy Franky!", 13, 10, "Press Enter to exit...", 0 ; define the string message with new line and a null terminator
Input db 256 dup(?) ; reserve 256 bytes for input

.code ; this is where the code section begins
start: ; this is where the entry point is defined
    invoke StdOut, addr Msg ; call StdOut to print message to the console
    invoke StdIn, addr Input, 256 ; keep the console open by using StdIn to wait for user input
    invoke ExitProcess, 0  ; call ExitProcess to terminate the program with 0 exit code
end start ; specifying start as the entry point