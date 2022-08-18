#!/bin/bash

jupyter nbconvert --to script Qstn7-a.ipynb
python Qstn7-a.py

jupyter nbconvert --to script Qstn7-b.ipynb
python Qstn7-b.py