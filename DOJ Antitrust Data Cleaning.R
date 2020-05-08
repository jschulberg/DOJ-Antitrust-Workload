################################################################## 
##################################################################

#####       Department of State Travel Info Analysis         #####

################################################################## 
################################################################## 


################################################################## 
# Set Up ---------------------------------------------------------
################################################################## 

# Bring in packages
suppressMessages(library("dplyr"))
suppressMessages(library("tidyr"))
suppressMessages(library("ggplot2"))
suppressMessages(library("stringr")) # Used to fix strings
suppressMessages(library("lubridate")) # Used to fix dates
suppressMessages(library("tidytext")) # Used for text analysis/NLP
suppressMessages(library("textdata")) # Used for sentiment analysis
suppressMessages(library("here")) # Used to find our project folder
suppressMessages(library("readxl")) # Used to read in excel files



# Convert to a tibble
data <- as_tibble(read_excel(here("Data/fy18ws.xlsx")))
head(data)

# As we can see from the print out above, our dataset is a list of
# lists, which is extremely difficult to work with. We'll need
# to convert each list, which has 11 components, into a dataframe

################################################################## 
# Data Set-up ----------------------------------------------------
##################################################################
x <- 2+3^2
