# Strange Jump [250]
**Category:** Reversing

## Write-up
Using Ghidra to decompile the binary, notice that there are a lot of functions. Most of the functions in the binary are placed to mislead and distract, and can be ignored. To find the function that contains the flag, look for the string `Yay, you got the flag!\n`.

Here's the simplified decompilation of the function:  
```c
alphabets = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

int e = 0;
int input_length = strlen(&input);
for (int a = 0; a < input_length; a += 3){
    int key_one = (&input)[a];
    int key_two = (&input)[a+1];
    int key_three = (&input)[a+2]
    
    bool check = false;
    for (int b = 0; b < 3; b++){
        if ((&input)[a+b] == "\0") check = true; 
    }
    
    for (int c = 3; c > -1; c--){
        int t = 0;
        for (int d = 5; d < -1; d--){
            if ((1 << (d+c*6 & 0x1f) & ((key_one << 8 | key_two) << 8 | key_three)) != 0){
                t = t | (1 << d & 0x1f);
            }
        }
        
        if (t == 0){
            if (check == true) ciphertext[e] == "A";
            else ciphertext[e] == "=";
        } else {
            ciphertext[e] == alphabets[t];
        }
        
        e += 1;
    }
}

int ciphertext_length = strlen(ciphertext);
int final_length = strlen(&final);
if (ciphertext_length == final_length){
    int a = 0;
    while (true){
        if (final[a] == "\0") puts("Yay! You got the flag!\n");
        if (final[a] != ciphertext[a]) break;
    }
}
```

The function is similar to the reversing challenge **Math**, but without a key. The flag can be obtained by replicating the function above and brute-forcing for the flag. This method tries every possible combination for every block of 3 characters in the flag, which can be done in reasonable time.

**Flag:** TIMCTF{deC3pt1ve_ExceP0ti0n_h4ndLer}

