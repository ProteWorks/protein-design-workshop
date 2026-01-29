python ~/repos/LigandMPNN/run.py\
	--pdb_path 8zga.pdb\
	--out_folder testout/\
	--model_type protein_mpnn\
	--pack_side_chains 1\
	--checkpoint_protein_mpnn /home/brandon/data/LigandMPNN/weights/proteinmpnn_v_48_020.pt\
	--checkpoint_path_sc /home/brandon/data/LigandMPNN/weights/ligandmpnn_sc_v_32_002_16.pt
