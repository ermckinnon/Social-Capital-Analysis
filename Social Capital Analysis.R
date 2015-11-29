setwd("C:/Social Capital/Social Capital Analysis") #set a working directory for data - this directory needs to pre-exist
#Download file and put in working directory
#fileurl <- "http://data.worldbank.org/sites/default/files/total_and_per_capita_wealth_of_nations.xls"
#download.file(fileurl, 
#             destfile="./total_and_per_capita_wealth_of_nations.xls")

#convert file to dataframe
library(readxl)
readdata<-read_excel("total_and_per_capita_wealth_of_nations.xls",
                     sheet = "total wealth, 2005",na = c(".."))
WBdata_2005 <- data.frame(readdata[6:214,1:10])
colnames(WBdata_2005) <- readdata[5,1:10]
rownames(WBdata_2005) <- NULL
WBdata_2005[, c(5:10)] <- sapply(WBdata_2005[, c(5:10)], as.numeric)


str(WBdata_2005)


#To update Readmefile
library(knitr)
knit('readme.Rmd')