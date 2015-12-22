#!/usr/bin/env python
# -*- coding: utf-8 -*-
'''lisnp
Usage:
    lisnp mm2yaml <file_name>...
    lisnp yaml2mm <file_name>...
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
    print("linsp mm2yaml was called.")
    if os.path.isfile(mm_file_name) and os.access(mm_file_name, os.R_OK):
        print("File exists and is readable")
        mm_file = ET.parse(mm_file_name)
        print(mm_file)
        # Next - write the file in yaml format.
        yaml_file_name = os.path.splitext(mm_file_name)[0]+'.yml'
        with open(yaml_file_name, 'w') as outfile:
            # TODO Etudier yaml.safe_dump()
            outfile.write( yaml.dump(mm_file, default_flow_style=False) )
    else:
        print("Either file is missing or is not readable")
def yaml2mm(yaml_file_name):
    print("linsp yaml2mm was called.")
    if os.path.isfile(yaml_file_name) and os.access(yaml_file_name, os.R_OK):
        print("File exists and is readable")
        with open(yaml_file_name, 'r') as stream:
            yaml_file  = yaml.load(stream)
            print(yaml_file)
        # Next - write the file in mm format.
        mm_file_name = os.path.splitext(yaml_file_name)[0]+'.mm'
        with open(mm_file_name, 'w') as outfile:
            root = yaml_file.getroot()
            print(ET.tostring(root, "utf-8"))
            yaml_file.write(outfile)
    else:
        print("Either file is missing or is not readable")
def main():
    '''Main entry point for the lisnp CLI.'''
    args = docopt(__doc__, version=__version__)
    print(args)
    file_name = args.get('<file_name>')[0]
    print(file_name)
    if args.get('mm2yaml'):
        mm2yaml(file_name)
    if args.get('yaml2mm'):
        yaml2mm(file_name)
if __name__ == '__main__':
    main()
