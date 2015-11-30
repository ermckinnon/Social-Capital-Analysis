---
title: "Social Capital Analysis - Work in Progress"
output: html_document
---

# Background
This is an analysis project - work in progress - to calculate social capital values for each nation using available data. The first part of the project is to download suitable data from different sources, update, merge and prepare for data analysis.


# Download World Bank Data for 2005
The World Bank 'Changing Wealth of nations dataset is available at http://data.worldbank.org/data-catalog/wealth-of-nations and has data for natural, produced and human capital for 120 countries. 

Produced capital is calculated as the sum of physical capital and urban land, which is valued at 24 percent of physical capital across all countries. Produced capital is defined as accumulation of investment series (gross capital formation) taking into account depreciation at the rate of 5 percent. 20 years is the service lifetime assumption.  

Natural capital is the sum of Crop, Pasture Land, Timber, Non Timber Forest, Protected Areas, Oil, Natural Gas, Coal, and Minerals.  




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


