#SESSION 2: Introduction to working with R, Assignment 3:Submitted by Munmun Ghosal
#4. a. Read a heavy csv file using readr package

library(readr)
file <-"E:/munmun_acadgild/acadgild data analytics/b3/ASSIGNMENT/B3 ASSIGNMENT/cs2m.csv"
read_csv(file, col_names = TRUE, col_types = NULL,
         
         locale = default_locale(), na = c("", "NA"), quoted_na = TRUE,
         
         quote = "\"", comment = "", trim_ws = TRUE, skip = 0, n_max = Inf,
         
          progress = show_progress())

#4.b. Read a heavy tsv file using readr package
library(readr)
file <-"E:/munmun_acadgild/acadgild data analytics/b3/ASSIGNMENT/B3 ASSIGNMENT/sample_tsv_file.tsv"
read_tsv(file, col_names = TRUE, col_types = NULL,
         
         locale = default_locale(), na = c("", "NA"), quoted_na = TRUE,
         
         quote = "\"", comment = "", trim_ws = TRUE, skip = 0, n_max = Inf,
         
       , progress = show_progress())
