#SESSION 2: Introduction to working with R, Assignment 3:Submitted by Munmun Ghosal

#2. Import SAS Files into R with the Haven package

library(haven)

data_file <-"E:/munmun_acadgild/acadgild data analytics/b3/ASSIGNMENT/B3 ASSIGNMENT/airline.sas7bdat"
read_sas(data_file, catalog_file = NULL, encoding = NULL,
         
         cols_only = NULL)