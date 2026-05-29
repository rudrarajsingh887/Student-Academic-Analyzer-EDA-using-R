# Student Data Analysis in R(EDA)

A simple R project for analyzing student behavior and study patterns using data visualization and correlation analysis.

## 📚 Features

* Data preprocessing and missing value handling
* Student demographic analysis
* Age distribution visualization by study time
* Correlation analysis between behavioral factors

## 🛠️ Prerequisites

* R (Version 4.0.0 or higher)
* RStudio (Recommended)

## 📦 Installation

Install required package:

```r
install.packages("tidyverse")
```

Load the package:

```r
library(tidyverse)
```

## 🚀 Run the Project

```r
source("analysis.R")
```

## 📊 Example Analysis

```r
ggplot(student, aes(x = age, fill = as.factor(studytime))) +
  geom_bar(position = "dodge")
```

## 👨‍💻 Technologies Used

* R
* tidyverse
* ggplot2
* dplyr

## 📜 License

MIT License
