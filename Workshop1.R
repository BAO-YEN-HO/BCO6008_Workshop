library(tidyverse)

# explore the packages in https://cran.r-project.org/web/packages/tidyverse/index.html

#install.packages("tidymodels")

library(tidymodels)
library(skimr)
library(janitor)

# 4.	Locate cheatsheets at https://www.rstudio.com/resources/cheatsheets/ 
#And download the following: 
#•	Factors with forcats Cheatsheet
#•	Dates and Times Cheatsheet
#•	Work with Strings Cheatsheet
#•	Data Import Cheatsheet
#•	Data Transformation Cheatsheet
#•	R Markdown Cheatsheet
#•	RStudio IDE Cheatsheet
#•	Data Visualization Cheatsheet
#•	R Markdown Reference Guide
#•	Caret Cheetsheet (under Contributed cheatsheet)
 
 #https://tidymodels.org/
   

olympics<-read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2021/2021-07-27/olympics.csv')
 
olympics%>%head()
skim(olympics)
