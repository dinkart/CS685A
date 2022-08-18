#!/bin/bash

ipython nbconvert --to script Qstn7_dist.ipynb
ipython nbconvert --to script Qstn7_overall.ipynb
ipython nbconvert --to script Qstn7_state.ipynb
python Qstn7_dist.py
python Qstn7_overall.py
python Qstn7_state.py
