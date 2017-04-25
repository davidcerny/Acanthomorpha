import os, uuid
from ete3 import Tree

for file in os.listdir("/Users/David/Downloads/Chunks"):
    if file.endswith(".tre"):
        outname = "/Users/David/Downloads/Chunks/Chunks_90/" + str(file)
        t = Tree(file, format=0)

        print t.get_ascii(attributes=['support', 'name'])

        for node in t.get_descendants():
            if not node.is_leaf() and node.support <= 0.9:
                node.delete()

        print t.get_ascii(attributes=['support', 'name'])

        t.write(format=0, outfile=outname)
