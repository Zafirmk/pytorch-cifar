#!/bin/bash
#SBATCH --time=00:10:00
#SBATCH --mail-user=z_khalid@live.concordia.ca
#SBATCH --mail-type=ALL
#SBATCH --account=rrg-eugenium
#SBATCH --mem=32000M
#SBATCH --gpus-per-node=1
#SBATCH --cpus-per-task=2

cd ~/projects/rrg-eugenium/zafirmk/pytorch-cifar
module load
module python/3.9
source ~/projects/rrg-eugenium/zafirmk/pytorch-cifar/cifar10venv
python main.py
