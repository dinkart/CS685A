#!/bin/bash

ipython nbconvert --to script create_data.ipynb
ipython nbconvert --to script Qstn3_month.ipynb
ipython nbconvert --to script Qstn3_overall.ipynb
ipython nbconvert --to script Qstn3_week.ipynb
python create_data.py
python Qstn3_week.py
python Qstn3_month.py
python Qstn3_overall.py
