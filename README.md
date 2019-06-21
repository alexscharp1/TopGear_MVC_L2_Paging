# TopGear_MVC_L2_Paging
MVC project to demonstrate Paging

## Setup

***Important!*** After downloading this project, follow these steps to perform necessary configurations.

***STEP 1: Create a database with a Students table, and add some sample data.***
1. Download the SQL scripts file named "SQLScripts_SetupMVCPagingDB.sql".
2. Open SQL Server.
3. Execute the scripts file.

***STEP 2: Configure the connection string to the database.***
1. Open the file WebApi/Web.config
2. Find the connection string (in line 60). Replace the value of "data source" with your SQL Server's name.

## Overview of the Web Page

The website is a simple user-friendly interface to the Students table. Users can perform CRUD methods by clicking appropriate links and providing information where requested.

### Paging

When displaying the list of students, the web page uses paging to display only 3 students at a time.
