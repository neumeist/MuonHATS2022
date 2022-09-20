#!/bin/bash
source $HOME/miniconda3/etc/profile.d/conda.sh
conda activate Muon-HAT-2020
exec python3 "$@"
