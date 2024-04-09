#!/bin/bash
echo "set -g mouse on" >> ~/.tmux.conf
tmux source-file ~/.tmux.conf
sudo apt install build-essential
pip install torch numpy transformers datasets tiktoken wandb tqdm
python data/shakespeare_char/prepare.py