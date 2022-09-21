#!/bin/bash

#source $HOME/miniconda3/etc/profile.d/conda.sh
#conda activate Muon-HAT-2022

source /etc/profile.d/modules.sh

module --force purge
#module spider conda
module load anaconda/2021.05-py38

conda activate /depot/cms/private/data/Tutorial/Kernels/Muon-HAT-2022

exec python3 "$@"
