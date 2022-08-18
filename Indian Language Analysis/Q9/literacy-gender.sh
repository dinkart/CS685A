#!/bin/bash

jupyter nbconvert --to script Qstn9-a.ipynb
python Qstn9-a.py

jupyter nbconvert --to script Qstn9-b.ipynb
python Qstn9-b.py

jupyter nbconvert --to script Qstn9-c.ipynb
python Qstn9-c.py