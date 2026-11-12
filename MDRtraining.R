# Load packages
library(readxl)
library(dplyr)

# Import Excel data
mdr_training <- read_excel("MDR_Training Clean.xlsx")

# View the dataset
View(mdr_training)

# Check the data
head(mdr_training)
names(mdr_training)
dim(mdr_training)
summary(mdr_training)
