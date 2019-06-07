#! /usr/bin/env python
"""
Reads a file with each value, one on each line and formats an enum thingy
"""

import sys

out = open('{}.lua'.format(sys.argv[1]), 'w')
with open(sys.argv[1]) as f:
    print("return {", file=out)
    print("    name = '{}',".format(sys.argv[1]), file=out)
    print("    description = '{} values',".format(sys.argv[1]), file=out)
    print("    constants = {", file=out)
    for line in f:
        print("        {", file=out)
        print("            name = '{}',".format(line[:-1]), file=out)
        print("            description = '{} {}'".format(line[:-1], sys.argv[1].lower()), file=out)
        print("        },", file=out)
    print("    }", file=out)
    print("}", file=out)

out.close()
