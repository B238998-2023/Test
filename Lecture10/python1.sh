#!/usr/bin/python3

my_dna = ("ACTGATCGATTACGTATAGTATTTGCTATCATACATATATATCGATGCGTTCAT")
A_count = my_dna.count('A')
T_count = my_dna.count('T')
#print("A count is "+str(A_count))
#A count is 16
#print("T count is "+str(T_count))
#T count is 21
#print("A + T : "+str(A_count + T_count))
#A + T : 37
dna_length = len(my_dna)
#print("dna length is "+ str(dna_length))
#dna length is 54
AT = (A_count + T_count)/dna_length
print("AT is " + str(AT))
#AT is 0.6851851851851852

my_dna = ("ACTGATCGATTACGTATAGTATTTGCTATCATACATATATATCGATGCGTTCAT")
replace1 = my_dna.replace('A', 't')
#print(replace1)
replace2 = replace1.replace("T", "a")
#print(replace2)
replace3 = replace2.replace("C", "g")
#print(replace3)
replace4 = replace3.replace("G", "c")
#print(replace4)
#print(replace4.upper())
print("The complement sequence is " + str(replace4.upper()))

my_dna = ("ACTGATCGATTACGTATAGTAGAATTCTATCATACATATATATCGATGCGTTCAT")
sequence1 = my_dna.find("GAATTC") + 1
#print(sequence1)
sequence2 = len(my_dna) - sequence1
print("sequence1 length is " + str(sequence1))
print("sequence2 length is " + str(sequence2))

my_dna = ("ATCGATCGATCGATCGACTGACTAGTCATAGCTATGCATGTAGCTACTCGATCGATCGATCGATCGATCGATCGATCGATCGATCATGCTATCATCGATCGATATCGATGCATCGACTACTAT")

exon1 = my_dna[0:63]
exon2 = my_dna[91:123]
intron = my_dna[63:90]
print("coding sequence: \n" + exon1 + intron.lower() + exon2)
