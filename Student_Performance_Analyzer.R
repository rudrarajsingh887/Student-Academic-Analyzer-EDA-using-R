# ====================================================
# Student Performance Analysis
# ====================================================

# Importing required libraries for:
# - data manipulation
# - visualization
# - pipeline workflow

library(tidyverse)

# Loading student dataset from local system
student <- read.csv("C:/Users/Rudra/Downloads/student-data.csv")

# Inspecting dataset structure and summary
head(student)
str(student)
summary(student)

# Checking missing values in all columns
colSums(is.na(student))

# Visualizing distribution of students by age
# and study time categories
ggplot(student,
       aes(x = as.factor(age),
           fill = as.factor(studytime))) +
  
  geom_bar() +
  
  labs(
    x = "Age",
    y = "Number of Students",
    title = "Student Study Analysis",
    fill = "Study Time",
    caption = "Source: Kaggle"
  )

# Correlation analysis between travel time
# and study time
cor(student$traveltime,
    student$studytime)

# Insight:
# Weak negative correlation observed between
# travel time and study time.