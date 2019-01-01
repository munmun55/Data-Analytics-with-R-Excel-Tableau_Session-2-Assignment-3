#SESSION 2: Introduction to working with R, Assignment 3:Submitted by Munmun Ghosal

#3 Read Weka Attribute-Relation File Format (ARFF) files in R

library(foreign)
data_file <-"E:/munmun_acadgild/acadgild data analytics/b3/ASSIGNMENT/B3 ASSIGNMENT/sample_weka.arff"
read.arff(data_file)