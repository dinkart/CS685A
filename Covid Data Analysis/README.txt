**Dependencies**

```bash
pip install pandas
pip install numpy
pip install pandasql
pip install datetime 
```

**How to run**

```bash
sh assign1.sh
```

**About the Assignment**

For each question, there is a corresponding folder, for eg for question 1, folder is Q1. Inside each folder, there is a shell script and .ipynb file. These shell scripts will first convert .ipynb files to .py file and then run that program.

All the raw data provided in the question are in the folder "Data". Outputs are generated in the folder "Final Outputs".

In question 1, I first modified some part of "neighbor-districts.json" like replacing "_" with " ", some wrong district spellings, which doesnot match with "districts.csv" file. Even some districts name were old one. I modified them into current names and that file is kept in "Q1" folder named "neighbor-districts.json". That file is actually used by "Qstn1.ipynb" to generate "neighbor-districts-modified.json".

Question 3,4 is intersection of districts of "districts.csv" and "cowin_vaccine_data_districtwise.csv".
Question 6,8,9 is intersection of "cowin_vaccine_data_districtwise.csv" ans "DDW_PCA0000_2011_Indiastatedist.xlsx".
