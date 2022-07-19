##*
##*Minimum Wage COLA
##*Ryan Vackner 
##*July 19th, 2022
##*
##*
library(readr)
library(stargazer)
library(jtools)
library(ggplot2)
library(RCurl)

#url of the csv file
url = "https://raw.githubusercontent.com/ryantvackner/minimum-wage-cola/main/Minimum%20Wage%20COLA.csv"

#read csv file from github
mydat = read.csv(url, header = TRUE)
