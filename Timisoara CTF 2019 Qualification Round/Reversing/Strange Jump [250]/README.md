# Strange Jump [250]
**Category:** Reversing

## Write-up
Using Ghidra to decompile the binary, notice that there are a lot of functions. Most of the functions in the binary are placed to mislead and distract, and can be ignored.
To find the function that contains the flag, look for the string `Yay, you got the flag!\n`.

The function which contains the flag is similar to the reversing challenge **Math**, but without a key.
Solve the challenge by extracting the relevant data and brute forcing the flag.

**Flag:** TIMCTF{deC3pt1ve_ExceP0ti0n_h4ndLer}

