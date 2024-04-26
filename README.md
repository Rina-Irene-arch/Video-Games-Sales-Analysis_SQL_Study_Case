# Video Games Sales Analysis With SQL
---------------------------------------------------------------------------------------------------------------------------
Analyzing an aggregated dataset of video games sales, covering all games (1980-2020) by their sales and rating distribution. 
---------------------------------------------------------------------------------------------------------------------------

DESCRIPTION

**Background** 

Since its rise in the early 1980s, the video game industry has transformed from a niche market into a multibillion-dollar powerhouse, driven by rapid advancements in computer technology. 
This evolution has spawned increasingly sophisticated consoles and a diverse array of game genres. Today, thousands of video games are developed by numerous studios vying for market share in this dynamic industry.

**Objective**
Analyse the data set with SQL by performing the following tasks:
- Exploring the dataset:
provide at least 2 business questions
   
- Games with multiple consoles:
a. How many games have been released with 3 or more Platforms? 
b. In which year were the highest number of Genres at their peak ? Please find  the Year & The Genres  

- Finding the middle within the dataset - Weighted Average, Average and Mode:
Calculate the weighted average, normal Average, and the mode of critic_score per rating. Please present all numbers rounded with 1 decimal point. 
Which two ratings have the same values for all three measures? Please explain why

- Data Scaffolding:
Please provide the global sales by genre, Platform, and Year. 
You are required to display the measure for all possible combinations that can be between the fields (excluding NULLs) and bestowing zero when it's NULL for the measure. 
   
- Year over Year analysis (aka: YoY)
Analyze per platform the year with the highest YoY % (Year of Year relative growth  equation > (a – b) / b), in terms of Global_Sales. 
Which of the following had recorded the most significant growth rate within the dataset, and in which year?  

**Domain:**  Gaming

**Dataset Description**

To populate dataset we have been used:
Final Project Insert.sql and Video_Games_Sales_2016.txt files.<br>
Alongside the fields: Name, Platform, Year of Release, Genre, Publisher, NA Sales, EU Sales, JP  Sales, Other Sales, Global_Sales (in Millions of units), we have: 
• Critic_score - Aggregated score compiled by Metacritic staff. 
• Critic_count - # of critics used in coming up with the Critic Score. 
• User_score - Score by Metacritic's subscribers. 
• User_count - # of users who gave the users_score.  
• Developer - Party responsible for creating the game. 
• Rating - The ESRB (Entertainment Software Rating Board) ratings. 
