# -*- coding: utf-8 -*-
"""
Created on Sun Oct 17 19:58:59 2021

@author: Piyu
"""

# importing necessary libraries
import mysql.connector as mysql
import pandas as pd

# connecting mysql server to get database
database = mysql.connect(
    host="localhost",
    user="root",
    password="12031997@pM",
    database="hospital")
cursor = database.cursor()
query2 = "select * from patients"


# executing cursor
cursor.execute(query2)

# fetching tables
table_rows = cursor.fetchall()
df = pd.read_sql('SELECT * FROM patients', con=database)  # fitting into pandas dataframe
df.set_index(['Customer_ID'], inplace=True)  # setting default index



def get_data(country):                      #Creating function for getting all records from specified country
    data = df.loc[df['Country'] == country]
    print(data)


def store_file(country):                   #Store fetched records into csv file
    data = df.loc[df['Country'] == country]
    data.to_csv('C:/Users/Piyu/Desktop/Project/Hospital/outputs/' + country + ".csv")
    print("File has been created to the specified path")


# calling functions
get_data("IND")
store_file("IND")
get_data("USA")
store_file("USA")