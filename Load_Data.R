
complaints.2018.12.11_19_23 <- read.csv("~/Suntrust Project/complaints-2018-12-11_19_23.csv", comment.char="#")
View(complaints.2018.12.11_19_23)

install.packages("tidyverse")
library(tidyverse)
Complaints <- complaints.2018.12.11_19_23
head(Complaints)
