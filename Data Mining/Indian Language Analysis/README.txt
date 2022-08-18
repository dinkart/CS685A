HOW TO RUN
----------

```bash
sh assign1.sh
```

About the Assignment
--------------------

For each question, there is a corresponding folder, for eg for question 1, folder is Q1. Inside each folder, there is a shell script and .ipynb file. These shell scripts will first convert .ipynb files to .py file and then run that program.

All the raw data provided in the question are in the folder "Data". Outputs are generated in the folder "Final Outputs".

Note- Internet connection will be required while running question 7.


About Each Question
-------------------

-> Q1 :
	**Dependencies**

		```bash
		pip install pandas
		```
	**Program**
	
		- Qstn1.ipynb
	
	**Data Files**
	
		- Census data
		- C-18

-> Q2 :
	**Dependencies**

		```bash
		pip install pandas
		```
	**Program**
	
		- Qstn2.ipynb
	
	**About**
	
		Here, I have used "scipy.stats.ttest_ind()" function from the library scipy, to calculate the p-value using T-Test. Since no state have p-value less than '0.1', the ratios are not significantly different between men and women.
	
	**Data Files**
	
		- Census data
		- C-18

-> Q3 :
	**Dependencies**

		```bash
		pip install pandas
		```
	**Program**
	
		- Qstn3.ipynb
	
	**About**
	
		Here, I have used "scipy.stats.ttest_ind()" function from the library scipy, to calculate the p-value using T-Test.
	
	**Data Files**
	
		- Census data
		- C-18

-> Q4 :
	**Dependencies**

		```bash
		pip install pandas
		```
	**Program**
	
		- 2-to-1.ipynb
		- 3-to-2.ipynb
	
	**Data Files**
	
		- percents-india.csv(From question 1)

-> Q5 :
	**Dependencies**

		```bash
		pip install pandas
		```
	**Program**
	
		- Qstn5.ipynb
	
	**Data Files**
	
		- C-14
		- C-18

-> Q6 :
	**Dependencies**

		```bash
		pip install pandas
		```
	**Program**
	
		- Qstn6.ipynb
	
	**Data Files**
	
		- C-08
		- C-19

-> Q7 :
	**Dependencies**

		```bash
		pip install pandas
		pip install BeautifulSoup
		pip install requests
		```
	**Program**
	
		- Qstn7-a.ipynb
		- Qstn7-b.ipynb
	
	**About**
	
		In 7.b, to get C-17 files state-wise, I have use data scraping for which internet connection will be required while running Qstn7-b.ipynb.
	
	**Data Files**
	
		- C-16
		- C-17

-> Q8 :
	**Dependencies**

		```bash
		pip install pandas
		```
	**Program**
	
		- Qstn8-a.ipynb
		- Qstn8-b.ipynb
		- Qstn8-c.ipynb
	
	**Data Files**
	
		- C-14
		- C-18

-> Q9 :
	**Dependencies**

		```bash
		pip install pandas
		```
	**Program**
	
		- Qstn9-a.ipynb
		- Qstn9-b.ipynb
		- Qstn9-c.ipynb
	
	**Data Files**
	
		- C-08
		- C-19

