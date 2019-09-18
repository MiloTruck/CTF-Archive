# Bof-server [100]
**Category:** Binary Exploitation 

> Today kids we learn how to write exploits for super-secure software: bof-server!

> nc 89.38.208.144 11112

> (non-standard flag format)

## Write-up
Standard shellcode pwn challenge.

Get stack address from output.

Put shellcode in stack.

Add padding in the stack with "\x90"

Add stack address at the end to jump to stack.

Flag: TIMCTF{oooverfl0w}wwwWWW

