# Bof-server [100]
**Category:** Binary Exploitation 

> Today kids we learn how to write exploits for super-secure software: bof-server!  
nc 89.38.208.144 11112  
(non-standard flag format)

## Write-up
This is a standard buffer overflow shellcoding challenge. 

As usual, running `checksec` on the binary gives:
`   Arch:     amd64-64-little  
    RELRO:    Partial RELRO  
    Stack:    No canary found  
    NX:       NX disabled  
    PIE:      No PIE (0x400000)  
    RWX:      Has RWX segments`

`checksec` shows the `NX Bit` as disabled, which means shellcode can be executed. After running the binary, we see the following output:  
`Hello! Here is the stack address: 7fffffffdc60, enter your name please:`  

The binary prints out the starting address of the stack, and asks for input. We can use `pwntools` to generate the shellcode to execute shell. The payload contains the following:

1. Shellcode
2. Padding (Overflow the stack until RIP)    
3. Stack address (To jump to our shellcode and execute shell)

**Flag:** TIMCTF{oooverfl0w}wwwWWW

