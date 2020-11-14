from inspect import getframeinfo, currentframe
from re import search


# DO NOT MODIFY THE FUNCTION NAME
def DEBUG_PRINT(p):
    for line in getframeinfo(currentframe().f_back)[3]:
        m = search(r'\bDEBUG_PRINT\s*\(\s*([A-Za-z_][A-Za-z0-9_]*)\s*\)', line)
        if m:
            print("{}:{}".format(m.group(1), p))
