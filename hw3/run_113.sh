#!/bin/bash
rm -rf data/IceHockeyNoFrameskip-v4
python run_dqn_atari3.py IceHockeyNoFrameskip-v4 --gpu 0
