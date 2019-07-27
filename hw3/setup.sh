virtualenv --system-site-packages -p python3 ./hw3
source hw3/bin/activate
cd ..
git clone https://github.com/openai/mujoco-py.git
pip install -e ./mujoco-py
cd hw3
pip install -r requirements.txt
pip install gym[all]

#python -m retro.import .
pip3 uninstall pyglet

pip3 install pyglet==1.3.2