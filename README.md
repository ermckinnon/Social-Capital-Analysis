---
title: "Social Capital Analysis - Work in Progress"
output: html_document
---

# Background
This is an analysis project - work in progress - to calculate social capital values for each nation using available data. The first part of the project is to download suitable data from different sources, merge and prepare for data analysis.


# Download World Bank Capitals Data 
The World Bank 'Changing Wealth of nations dataset is available at http://data.worldbank.org/data-catalog/wealth-of-nations and has data for natural, produced and human capital for 120 countries.



A summary of the variables in this file, is below.

```
## 'data.frame':	209 obs. of  10 variables:
##  $ Economy           : chr  "Afghanistan" "Albania" "Algeria" "American Samoa" ...
##  $ Code              : chr  "AFG" "ALB" "DZA" "ASM" ...
##  $ Region            : chr  "South Asia" "Europe & Central Asia" "Middle East & North Africa" "East Asia & Pacific" ...
##  $ IncomeGr          : chr  "Low income" "Lower middle income" "Upper middle income" "Upper middle income" ...
##  $ Population        : num  NA 3129678 32853798 NA NA ...
##  $ Total Wealth      : num  NA 1.66e+11 9.94e+11 NA NA ...
##  $ Intangible Capital: num  NA 1.3e+11 7.4e+10 NA NA ...
##  $ Net Foreign Assets: num  NA -1.21e+09 3.73e+10 NA NA ...
##  $ Produced Capital  : num  NA 2.18e+10 3.63e+11 NA NA ...
##  $ Natural Capital   : num  NA 1.59e+10 5.20e+11 NA NA ...
```

# Import Corruption Data
Data on corruption across nations are also available.

A summary of the variables in this file, is below.

```
## 'data.frame':	171 obs. of  5 variables:
##  $ Code           : chr  "AFG" "ALB" "DZA" "AGO" ...
##  $ Corruption_2014: num  12 33 36 19 34 37 80 72 29 71 ...
##  $ Corruption_2013: num  8 31 36 23 34 36 81 69 28 71 ...
##  $ Corruption_2012: num  8 33 34 22 35 34 85 69 27 71 ...
##  $ Corruption_2000: num  NA NA NA 1.7 3.5 2.5 8.3 7.7 1.5 NA ...
```

# Download Life Expectancy Data
Data is available on life expectancy for each nation from the World Bank at http://data.worldbank.org/indicator/SP.DYN.LE00.IN Downloading this data from 2000 to 2013.


A summary of the variables in this file, is below.

```
## 'data.frame':	248 obs. of  15 variables:
##  $ Code           : Factor w/ 248 levels "ABW","AFG","AGO",..: 1 5 2 3 4 6 7 8 9 10 ...
##  $ lifeexpect_2000: num  73.7 NA 54.8 45.2 74.3 ...
##  $ lifeexpect_2001: num  73.8 NA 55.3 46 74.7 ...
##  $ lifeexpect_2002: num  73.9 NA 55.7 46.7 75.2 ...
##  $ lifeexpect_2003: num  74 NA 56.1 47.4 75.5 ...
##  $ lifeexpect_2004: num  74.1 NA 56.6 48 75.8 ...
##  $ lifeexpect_2005: num  74.2 NA 57.1 48.5 76.1 ...
##  $ lifeexpect_2006: num  74.4 NA 57.6 49 76.3 ...
##  $ lifeexpect_2007: num  74.5 NA 58.1 49.4 76.5 ...
##  $ lifeexpect_2008: num  74.7 NA 58.6 49.8 76.6 ...
##  $ lifeexpect_2009: num  74.8 NA 59.1 50.3 76.8 ...
##  $ lifeexpect_2010: num  75 NA 59.6 50.7 77 ...
##  $ lifeexpect_2011: num  75.1 NA 60.1 51.1 77.2 ...
##  $ lifeexpect_2012: num  75.2 NA 60.5 51.5 77.4 ...
##  $ lifeexpect_2013: num  75.3 NA 60.9 51.9 77.5 ...
```

#Download Education Data
to be added


