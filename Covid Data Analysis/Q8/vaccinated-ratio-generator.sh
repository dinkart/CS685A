#!/bin/bash

ipython nbconvert --to script Qstn8_dist.ipynb
ipython nbconvert --to script Qstn8_overall.ipynb
ipython nbconvert --to script Qstn8_state.ipynb
python Qstn8_dist.py
python Qstn8_overall.py
python Qstn8_state.py
