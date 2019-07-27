#!/bin/bash
rm -rf data/PongNoFrameskip-v4
python run_dqn_atari.py PongNoFrameskip-v4 --gpu 0
