#!/usr/bin/env BASH                                                 #
# PLEASE DO INSTALL THESE REQUIREMENTS BEFORE ANYTHING ELSE:        #  
# ALLRIGHT RESERVED © STAR LABS BIOSCIENCE SDN BHD COPYRIGHT 2019   #
#####################################################################
#
#
sudo apt-get update
#
sudo apt-get upgrade
#
y
#
######################################################################
#FOR MACHINE LEARNING : Tensorflow ::
sudo apt update
sudo apt install python3-dev python3-pip
sudo apt install libatlas-base-dev        # required for numpy
sudo pip3 install -U virtualenv           # system-wide install
#
#
#####################################################################
# PYTHON INSTALLATION
sudo apt-get install build-essential tk-dev libncurses5-dev libncursesw5-dev libreadline6-dev libdb5.3-dev libgdbm-dev libsqlite3-dev libssl-dev libbz2-dev libexpat1-dev liblzma-dev zlib1g-dev
#
y
#
wget https://www.python.org/ftp/python/3.6.5/Python-3.6.5.tar.xz
#
tar xf Python-3.6.5.tar.xz
#
cd Python-3.6.5
#
./configure
#
make
#
sudo make altinstall
#
#####################################################################
#
# PIP INSTALLATION:
sudo apt-get install python3-pip
#
y
#
sudo apt-get install python-pip
#
#####################################################################
# UNICORNHAT:
pip3 install unicornhat && pip install unicornhat
#
#####################################################################
### [UNCOMMENT FOR]: " The Deletion of the source code and uninstall the previously installed packages."
#sudo rm -r Python-3.6.5
#rm Python-3.6.5.tar.xz
#sudo apt-get --purge remove build-essential tk-dev
#sudo apt-get --purge remove libncurses5-dev libncursesw5-dev libreadline6-dev
#sudo apt-get --purge remove libdb5.3-dev libgdbm-dev libsqlite3-dev libssl-dev
#sudo apt-get --purge remove libbz2-dev libexpat1-dev liblzma-dev zlib1g-dev
#sudo apt-get autoremove
#sudo apt-get clean
#####################################################################
# numpy==1.12.1
# EITHER ONE FROM BELOW {APT OR PIP}:
#sudo apt install python-numpy && sudo apt-get update
pip install numpy && pip3 install numpy
# UNCOMMENT FOR VERSION INSPECTION:
# python -c "import numpy; print(numpy.__version__)" 1.13.3 
#####################################################################
#
# matplotlib==2.0.0
# INSTALLATION FOR DEBIAN:
#UNCOMMENT IF "pip install matplotlib && pip3 install matplotlib" not working:
#sudo apt-get install python-matplotlib==2.0.0 sudo apt-get install python-matplotlib
pip install matplotlib==2.0.0 && pip3 install matplotlib==2.0.0
pip install matplotlib && pip3 install matplotlib
#
#
sudo apt-get update 
#
y
#
sudo apt update
#####################################################################
#
#scipy==0.19.0
#pip install scipy && pip3 install scipy
pip install scipy==0.19.0 && pip3 install scipy==0.19.0
# OR
#sudo apt-get install python-scipy==0.19.0 && sudo apt-get install python-scipy
#
######################################################################
#
#scikit_learn==0.19.1
#
pip install -U scikit-learn && pip3 install -U scikit-learn  #scikit-learn 0.21.0 
#Refer: https://github.com/scikit-learn/scikit-learn
# sudo apt install python-scikit-learn && sudo apt install python3-scikit-learn
#
#
######################################################################
#
# Tensorflow (Optional):
#
pip install tensorflow==2.0.0-alpha0 
pip3 install tensorflow==2.0.0-alpha0 
# sudo apt install python-tensorflow==2.0.0-alpha0 && sudo apt install python3-tensorflow==2.0.0-alpha0 
#
#####################################################################
#
# Pyardrone Installation:
pip install pyardrone
pip3 install pyardrone
#
