#1. How to Import SAS XPORT files into R with the foreign package?
install.packages("foreign")
library(foreign)
read.xport("E:/munmun_acadgild/acadgild data analytics/b3/ASSIGNMENT/B3 ASSIGNMENT/sample_sas_xport_file.xpt")


#2. How to Import SAS Files into R with the Haven package?

library(haven)

data_file <-"E:/munmun_acadgild/acadgild data analytics/b3/ASSIGNMENT/B3 ASSIGNMENT/airline.sas7bdat"
read_sas(data_file, catalog_file = NULL, encoding = NULL,
         
         cols_only = NULL)



#3. How to read Weka Attribute-Relation File Format (ARFF) files in R?

#setwd()

library(foreign)
data_file <-"E:/munmun_acadgild/acadgild data analytics/b3/ASSIGNMENT/B3 ASSIGNMENT/sample_weka.arff"
read.arff(data_file)



#4. How to read a heavy csv/tsv file using readr package?

library(readr)
data_file <-"E:/munmun_acadgild/acadgild data analytics/b3/ASSIGNMENT/B3 ASSIGNMENT/sample_tsv_file.tsv"
file <-"E:/munmun_acadgild/acadgild data analytics/b3/ASSIGNMENT/B3 ASSIGNMENT/cs2m.csv"
read_csv(file, col_names = TRUE, col_types = NULL,
         
         locale = default_locale(), na = c("", "NA"), quoted_na = TRUE,
         
         quote = "\"", comment = "", trim_ws = TRUE, skip = 0, n_max = Inf,
         
          progress = show_progress())

library(readr)
file <-"E:/munmun_acadgild/acadgild data analytics/b3/ASSIGNMENT/B3 ASSIGNMENT/sample_tsv_file.tsv"
read_tsv(file, col_names = TRUE, col_types = NULL,
         
         locale = default_locale(), na = c("", "NA"), quoted_na = TRUE,
         
         quote = "\"", comment = "", trim_ws = TRUE, skip = 0, n_max = Inf,
         
       , progress = show_progress())