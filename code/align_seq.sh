# input1: data/raw/rrnDB-5.9_16S_rRNA.fasta, 
# input2: data/reference/silva.seed_v138_1.align
# output: data/raw/rrnDB-5.9_16S_rRNA.align
code/mothur/mothur '#align.seqs(fasta = data/raw/rrnDB-5.9_16S_rRNA.fasta, 
	reference=data/references/silva.seed_v138_1.align, flip=T)'