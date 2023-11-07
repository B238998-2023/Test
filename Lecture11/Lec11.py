#!/usr/bin/python3
import os, subprocess, shutil

os.system("cp /localdisk/data/BPSM/Lecture11/plain_genomic_seq.txt . ")
os.listdir()

print("\n".join(os.listdir()))

print(open("plain_genomic_seq.txt").read())
print(open("plain_genomic_seq.txt").read().rstrip())

local_seq = open("plain_genomic_seq.txt").read().rstrip()
local_seq

import subprocess
subprocess.call("esearch -db nucleotide -query \"AJ223353[accession]\" | efetch -format fasta | grep -v \">\" > AJ223353_noheader.fasta3",shell=True)

remotefile = open("AJ223353_noheader.fasta3").read().upper()
remotefile
len(remotefile)
