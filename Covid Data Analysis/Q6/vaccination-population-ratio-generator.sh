#!/bin/bash

ipython nbconvert --to script Qstn6_dist.ipynb
ipython nbconvert --to script Qstn6_Overall.ipynb
ipython nbconvert --to script Qstn6_State.ipynb
python Qstn6_Overall.py
python Qstn6_State.py
python Qstn6_dist.py
