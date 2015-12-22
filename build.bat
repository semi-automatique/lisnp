: The command to generated code from the content from ./mm4p/prog_mmg.mm.
    fab mm4p
    : Fabric command example with a parameter.
        : fab hello:who=Fab
    
: The file do not exist.
    python ./lisnp/lisnp.py mm2yaml ./tests/mindmap/nofile.mm
: Minimal tests for mm2yaml.
    python ./lisnp/lisnp.py mm2yaml ./tests/mindmap/empty.mm
    python ./lisnp/lisnp.py mm2yaml ./tests/mindmap/root-node-only.mm
    python ./lisnp/lisnp.py mm2yaml ./tests/mindmap/Testmap-for-automated-Tests.mm
    python ./lisnp/lisnp.py mm2yaml ./tests/mindmap/ListsTest.mm
    python ./lisnp/lisnp.py mm2yaml ./tests/mindmap/RichtextTests.mm
    python ./lisnp/lisnp.py mm2yaml ./tests/mindmap/StructuredMapTest.mm
: Minimal tests for yaml2mm.
    python ./lisnp/lisnp.py yaml2mm ./tests/mindmap/empty.yml
    python ./lisnp/lisnp.py yaml2mm ./tests/mindmap/root-node-only.yml
    python ./lisnp/lisnp.py yaml2mm ./tests/mindmap/Testmap-for-automated-Tests.yml
    python ./lisnp/lisnp.py yaml2mm ./tests/mindmap/ListsTest.yml
    python ./lisnp/lisnp.py yaml2mm ./tests/mindmap/RichtextTests.yml
    python ./lisnp/lisnp.py yaml2mm ./tests/mindmap/StructuredMapTest.yml
