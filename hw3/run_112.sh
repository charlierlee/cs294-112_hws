#!/bin/bash
rm -rf data/BreakoutNoFrameskip-v4
python run_dqn_atari2.py BreakoutNoFrameskip-v4 --gpu 0
