#!/bin/bash

jupyter nbconvert --to script Qstn8-a.ipynb
python Qstn8-a.py

jupyter nbconvert --to script Qstn8-b.ipynb
python Qstn8-b.py

jupyter nbconvert --to script Qstn8-c.ipynb
python Qstn8-c.py