#!/bin/bash

ipython nbconvert --to script Qstn5_month_dist.ipynb
ipython nbconvert --to script Qstn5_month_state.ipynb
ipython nbconvert --to script Qstn5_overall_dist.ipynb
ipython nbconvert --to script Qstn5_overall_state.ipynb
ipython nbconvert --to script Qstn5_week_dist.ipynb
ipython nbconvert --to script Qstn5_week_state.ipynb
python Qstn5_month_dist.py
python Qstn5_month_state.py
python Qstn5_overall_dist.py
python Qstn5_overall_state.py
python Qstn5_week_dist.py
python Qstn5_week_state.py
