import sys
print ("Hello user! I will give you a test. If you pass it, you get the flag\n")
print ("What is 2 + 3? ")
sys.stdout.flush()
x = input()

if (x == 5):
    print("Eh, I was just kidding. No flag for you")
else:
    print("Try again!")


#__import__('os').system('/bin/sh')