#testForLoop.py
import os
import subprocess
import sys
import random


for arg in sys.argv[1:]:
    filename = './' + arg
   
    with open(arg, mode='r+b') as f:
        #overwrites a random position in integeroverflow with 0x12
        f.seek(random.randint(0,200))
        readByte = f.read(1)
        
        f.write(b'\x12')



     
