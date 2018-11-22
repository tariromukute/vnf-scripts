sudo apt install python3-pip -y
sudo python3 -m  pip install tensorflow
sudo pyhton3 -m pip install numpy
sudo python3 -m pip install numpy
sudo apt-get install python3-pip -y
sudo apt install python3-numpy python3-scipy -y
sudo python3 -m  pip install scapy
git clone https://github.com/onerimas/Final_exe_version_1.git webtaskclassifier
cd webtaskclassifier/main/
(echo $(echo "model_checkpoint_path: \"")$(pwd)$(echo "save_net.ckpt\"")) > checkpoint 
(echo $(echo "all_model_checkpoint_paths: \"")$(pwd)$(echo "save_net.ckpt\"")) >> checkpoint 
