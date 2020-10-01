#testForLoop.py
import os
import subprocess
import sys


for arg in sys.argv[1:]:
    filename = './' + arg
    try:
        output = subprocess.check_output([filename],stderr= subprocess.STDOUT).strip()
    except (subprocess.CalledProcessError):
        print("Error executing binary")
    newoutput = "".join(map(chr,output)).split()
    x = 0
    for out in newoutput:
        if int(out) != x:
            print("Changed value", out)
        x+=1


