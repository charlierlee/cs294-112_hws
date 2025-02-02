# follow.py
#
# Follow a file like tail -f.

import time
def follow(thefile):
    thefile.seek(0,2)
    while True:
        line = thefile.readline()
        if not line:
            time.sleep(0.1)
            continue
        yield line

if __name__ == '__main__':
    logfile = open("data/BreakoutNoFrameskip-v4/log.txt","r")
    loglines = follow(logfile)
    for line in loglines:
        print "Game: Breakout"
        print "Timestep	MeanReward100Episodes BestMeanReward Episodes Exploration LearningRate RunningTime"
        print line,
    