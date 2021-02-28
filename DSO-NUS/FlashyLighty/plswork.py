a = 'zjMl+G^(j\{\}Gz+kLG~Wj{+'
flag = [ord(c) for c in a]

flag[0] = (flag[0] ^ 0x20)
flag[1] = (flag[1] ^ 86)
flag[2] = (flag[2] ^ 86)
flag[4] = (flag[4] ^ 88)
flag[6] = (flag[6] ^ 0x20)
flag[9] = (flag[9] ^ 0x20)
flag[12] = (flag[12] ^ 86)
flag[14] = (flag[14] ^ 70)
flag[16] = (flag[16] ^ 88)
flag[17] = (flag[17] ^ 70)
flag[20] = (flag[20] ^ 33)
flag[22] = (flag[22] ^ 0x20)

print(flag)

ans = ''.join([chr(c) for c in flag])
print(ans)