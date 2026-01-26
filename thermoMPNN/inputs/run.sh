#This script must be run inside the analysis/ directory of the thermoMPNN repository
python custom_inference.py \
    --pdb /workdir/2OCJ.pdb \
    --chain A \
    --model_path /app/models/thermoMPNN_default.pt \
    --out_dir /workdir/
