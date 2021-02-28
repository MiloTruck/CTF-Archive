
for a in range(400, 1001):
    c = 0
    i = a
    while (i > 0):
        c += pow(i % 10, 3)
        i /= 10

    if c == a:
        print("a = %d" % a)
        break

for b in range(0, 0xffff):
    g = pow(b, 2)

    i = 0
    j = g
    while j > 0:
        i += 1
        j /= 10

    if (i - (i >> 0x1f) & 1) + (i >> 0x1f) != 1:
        #print(b, i)
        k = 1
        while k < i:
            g = pow(10, k)
            #print(b, k)
            if pow(b, 2) % g + pow(b, 2) / g == b:
                print("b = %d" % b)
                #quit()
            k += 1

# a = 407, b = 38962, c = 33550336 
# c is perfect number
