#!/usr/bin/env python
# -*- coding: utf-8 -*-
'''lisnp
Usage:
    lisnp mm2yaml <name>...
    lisnp -h | --help
    lisnp --version
Options:
    -h --help     Show this screen.
    --version     Show version.
'''
from __future__ import unicode_literals, print_function
from docopt import docopt
import os
import os.path
__version__ = "0.1.0"
__author__ = "semi-automatique"
__license__ = "MIT"
def main():
    '''Main entry point for the lisnp CLI.'''
    args = docopt(__doc__, version=__version__)
    print(args)
    mm_file_name = args.get('<name>')[0]
    print(mm_file_name)
    if os.path.isfile(mm_file_name) and os.access(mm_file_name, os.R_OK):
        print("File exists and is readable")
    else:
        print("Either file is missing or is not readable")
if __name__ == '__main__':
    main()
