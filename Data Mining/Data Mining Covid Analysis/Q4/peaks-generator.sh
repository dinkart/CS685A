#!/bin/bash

ipython nbconvert --to script create_data.ipynb
ipython nbconvert --to script monthlycases.ipynb
ipython nbconvert --to script weeklycases.ipynb
ipython nbconvert --to scriptQstn4_dist.ipynb
ipython nbconvert --to script Qstn4_Overall.ipynb
ipython nbconvert --to script Qstn4_State.ipynb
python create_data.py
python monthlycases.py
python weeklycases.py
python Qstn4_Overall.py
python Qstn4_State.py
python Qstn4_dist.py
