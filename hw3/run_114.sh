#!/bin/bash
rm -rf data/BoxingNoFrameskip-v4
python run_dqn_atari4.py BoxingNoFrameskip-v4 --gpu 0
