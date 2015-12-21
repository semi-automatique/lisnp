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
# import elementtree.ElementTree as ET
import xml.etree.ElementTree as ET
import yaml
'''
    TODO Replace ElementTree with defusedxml
        19.6. XML vulnerabilities
        https://docs.python.org/2/library/xml.html#xml-vulnerabilities
        https://pypi.python.org/pypi/defusedxml/
        These external packages are recommended for any code that parses untrusted XML data.
        defusedxml is a pure Python package with modified subclasses of all stdlib XML parsers that prevent any potentially malicious operation. The package also ships with example exploits and extended documentation on more XML exploits like xpath injection.
        defusedexpat provides a modified libexpat and patched replacement pyexpat extension module with countermeasures against entity expansion DoS attacks. Defusedexpat still allows a sane and configurable amount of entity expansions. The modifications will be merged into future releases of Python.
        The workarounds and modifications are not included in patch releases as they break backward compatibility. After all inline DTD and entity expansion are well-defined XML features.
        Example of use :
            https://github.com/lorien/grab/pull/150/files?diff=split
    '''
from docopt import docopt
import os
import os.path
__version__ = "0.1.0"
__author__ = "semi-automatique"
__license__ = "MIT"
def mm2yaml(mm_file_name):
    '''Main entry point for the lisnp CLI.'''
    print("linsp mm2yaml was called.")
    if os.path.isfile(mm_file_name) and os.access(mm_file_name, os.R_OK):
        print("File exists and is readable")
        mm_file = ET.parse(mm_file_name)
        print(mm_file)
        # Next - write the file in yaml format.
        yaml_file_name = os.path.splitext(mm_file_name)[0]+'.yml'
        with open(yaml_file_name, 'w') as outfile:
            outfile.write( yaml.dump(mm_file, default_flow_style=False) )
    else:
        print("Either file is missing or is not readable")
def main():
    '''Main entry point for the lisnp CLI.'''
    args = docopt(__doc__, version=__version__)
    print(args)
    mm2yaml_cmd = args.get('mm2yaml')
    mm_file_name = args.get('<name>')[0]
    print(mm_file_name)
    if mm2yaml_cmd:
        mm2yaml(mm_file_name)
if __name__ == '__main__':
    main()
