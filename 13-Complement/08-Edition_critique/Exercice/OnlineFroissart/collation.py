from collatex import *

with open('witnesses/Austin-48.txt') as f:
    austin = " ".join(f.readlines())
with open('witnesses/Paris-fr-2663.txt') as f:
    paris = " ".join(f.readlines())
with open('witnesses/Stonyhurst-1.txt') as f:
    stonyhurst = " ".join(f.readlines())

collation = Collation()
collation.add_plain_witness("A", austin)
collation.add_plain_witness("P", paris)
collation.add_plain_witness("S", stonyhurst)

alignment_table = collate(collation, output="tei", segmentation=False, near_match=True)

with open("collation.xml", "w") as output:
    output.write(alignment_table.replace("<app>", "\n<app>"))
