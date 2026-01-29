python ~/repos/LigandMPNN/run.py\
	--pdb_path 9m86.pdb\
	--out_folder testout/\
	--model_type ligand_mpnn\
	--pack_side_chains 1\
	--checkpoint_ligand_mpnn /home/brandon/data/LigandMPNN/weights/ligandmpnn_v_32_010_25.pt\
        --checkpoint_path_sc /home/brandon/data/LigandMPNN/weights/ligandmpnn_sc_v_32_002_16.pt
