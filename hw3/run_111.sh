#!/bin/bash
rm -rf data/Qbert-ramNoFrameskip-v4
python run_dqn_ram.py Qbert-ramNoFrameskip-v4 --gpu 0
