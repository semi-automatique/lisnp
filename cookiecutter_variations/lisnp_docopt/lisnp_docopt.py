#!/usr/bin/env python
# -*- coding: utf-8 -*-
'''lisnp_docopt

Usage:
  lisnp_docopt ship new <name>...
  lisnp_docopt ship <name> move <x> <y> [--speed=<kn>]
  lisnp_docopt ship shoot <x> <y>
  lisnp_docopt mine (set|remove) <x> <y> [--moored|--drifting]
  lisnp_docopt -h | --help
  lisnp_docopt --version

Options:
  -h --help     Show this screen.
  --version     Show version.
  --speed=<kn>  Speed in knots [default: 10].
  --moored      Moored (anchored) mine.
  --drifting    Drifting mine.
'''

from __future__ import unicode_literals, print_function
from docopt import docopt

__version__ = "0.1.0"
__author__ = "semi-automatique"
__license__ = "MIT"


def main():
    '''Main entry point for the lisnp_docopt CLI.'''
    args = docopt(__doc__, version=__version__)
    print(args)

if __name__ == '__main__':
    main()