final = [86, 69, 108, 78, 81, 49, 82, 71, 101, 50, 82, 108, 81, 122, 78, 119, 100, 68, 70, 50, 90, 86, 57, 70, 101, 71, 78, 108, 85, 68, 66, 48, 97, 84, 66, 117, 88, 50, 103, 48, 98, 109, 82, 77, 90, 88, 74, 57]
alphabets = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789_\{\}" 

print len(final)

flag = ''
count = 0
for trip in range(0,len(final),2):
    for fi in chars:
        for se in chars:
            for th in chars:
                a = ((ord(fi) << 8 | ord(se)) << 8 | ord(th))
                
                test = []

                for k in range(3,-1,-1):
                    t = 0
                    for m in range(5,-1,-1):
                        if (1 << (m+k*6 & 0x1f) & a != 0):
                            t = t | (1 << (m & 0x1f))
                    test.append(alphabets[t])

                if chr(final[count]) == test[0] and chr(final[count+ 1]) == test[1] and chr(final[count+2]) == test[2] and chr(final[count+3]) == test[3]:
                    print fi + se + th
                    flag += fi + se + th
                    break

    count += 2

print flag

#Flag: TIMCTF{deC3pt1ve_ExceP0ti0n_h4ndLer}