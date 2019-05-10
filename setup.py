#!/usr/bin/env python
#                                                                   #  
# ALLRIGHT RESERVED © STAR LABS BIOSCIENCE SDN BHD COPYRIGHT 2019   #
#####################################################################

import setuptools
import os

version = '1.0.0'

with open(os.path.join(os.path.dirname9_file_), 'README.md')) as f:
    LongDescription = f.read()

setuptools.setup(
    name='eegdrone',
    zip_safe=True,
    version=version,
    description='EEG DRONE BY STAR LAB BIOSCIENCE SDN BHD [ MALAYSIA ] 2019'
    long_description_content_type="text/mardown",
    long_description=LongDescription,
    url='https://github.com/johnmelodyme/AI_EEG_Starlab'
    author='JOHN MELODY [STAR LAB BIOSCIENCE PRIVATE LIMITED, MALAYSIA]'
    install_requires=[
        'python3-dev python3-pip',
        'libatlas-base-dev',
        'numpy==1.12.1',
        'matplotlib==2.0.0',
        'scipy==0.19.0',
        'scikit_learn==0.19.1',
        'tensorflow==2.0.0-alpha0',
         ],
    author_email= 'Johnmelodyme@yandex.com',
    classifiers= [
        'Developement Status :: Demo',
        'Environment :: Console',
        'Intended Targeted Audience :: Science/Research',
        'License :: [STAR LAB BIOSCIENCE PRIVATE LIMITED, MALAYSIA]',
        'Operating System :: UBUNTU / RASPBIAN',
        'Programming Language :: PYTHON 2.7',
        'Programming Language :: PYTHON 3',
    ],
    license='StarLab Bioscience Sendirian Berhad Malaysia',
    packages=setuptools.find_packages()
)