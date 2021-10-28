import sys
from colored import fg

if len(sys.argv) < 4:
    print("Syntax: markDecompiled.py library author mangled_symbol")
    sys.exit(1)

lib = sys.argv[1]
sym = sys.argv[3].replace(",", "&#44;").strip("\n\r")
auth = sys.argv[2]

with open(f"csv/{lib}.csv", "r") as f:
    lines = f.readlines()

output = []


for line in lines:
    newLine = line.strip("\n\r")
    spl = newLine.split(",")
    
    if spl[0] == sym:
        spl[4] = auth

        if spl[3] == 'true':
            color = fg('red')
            print(f"{color} Function is already marked as decompiled!")
            # reset color
            print("\033[0;0m")
            sys.exit(1)
        spl[3] = 'true'
        found = True

    output.append(f"{spl[0]},{spl[1]},{spl[2]},{spl[3]},{spl[4]}\n")

if found:
    color = fg('green')
    print(f"{color} Function {sym} has been marked as decompiled!")
    # reset color
    print("\033[0;0m")

    with open(f"csv/{lib}.csv", "w") as w:
        w.writelines(output)
else:
    print(f"Symbol {sym} not found!")


