#!/bin/bash
source $HOME/miniconda3/etc/profile.d/conda.sh
conda activate Muon-HAT-2022
exec python3 "$@"
