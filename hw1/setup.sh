virtualenv --system-site-packages -p python3 ./hw1
source hw1/bin/activate
cd ..
git clone https://github.com/openai/mujoco-py.git
cd mujoco-py
sudo apt-get update
sudo apt-get install libgl1-mesa-dev libgl1-mesa-glx libosmesa6-dev python3-pip python3-numpy python3-scipy -y
pip3 install -r requirements.txt
python3 setup.py install
cd ..
cd hw1
pip install -r requirements.txt
pip install gym[all]
#sudo apt install libosmesa6-dev libgl1-mesa-glx libglfw3
#python -m retro.import .
https://github.com/openai/mujoco-py#install-mujoco
^ download, extract, etc
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/alice/.mujoco/mujoco200/bin
sudo ln -s /usr/lib/x86_64-linux-gnu/libGL.so.1 /usr/lib/x86_64-linux-gnu/libGL.so
sudo apt install patchelf
apt-get install libglew-dev
export LD_PRELOAD=/usr/lib/x86_64-linux-gnu/libGLEW.so:/usr/lib/x86_64-linux-gnu/libGL.so
