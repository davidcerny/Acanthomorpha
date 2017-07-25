import os, uuid
from ete3 import Tree

t2 = Tree("/Users/David/Grive/Alfaro_Lab/Acanthomorpha/12_no_outgroups_scheme_3.tre")
for file in os.listdir("/Users/David/Downloads/Chunks_90/"):
    if file.endswith(".tre"):
        t1 = Tree(file)
        try:
            rf = t1.robinson_foulds(t2)
            print str(file), (rf[0])
        except:
            pass
