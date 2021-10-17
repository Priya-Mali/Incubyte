# Incubyte

incubyte_assessment
Overview:
This repository made to demonstrate implementation of given assessment.Also, a dummy database has been created to demonstarte a simple data flow in different formats from server to the local system, using country-based row filteration. For demonstrating working of data pipeline different tools are used which are listed below. Concepts:

Data processing
ETL
Tools & Technologies:

Python
MySQL Workbench
Visual Studio Code
Spyder
Pandas
MySQL connector
Working:
Firstly MySQL database has been created with specified schema.
Data_Separation.py python script, fetches database by establishing connection with MySQL server.
The retrieved data is fitted into pandas dataframe for further table manipulation.
get_data() & store_file() functions are called to fetch the desired data rows and generating .csv and string file formats to specified path, accepting country names as parameters for filtering rows.
For example: store_file("IND") generates IND.csv to the specified local path. click here to see sample output files.
git push and commit is done by using Visual Studio Code.
Installation Guide:

To install mysql.connector:
pip install mysql.connector
To install pandas:
pip install pandas
References:
MySQL Connector Python
Pandas docs
Screenshots:
