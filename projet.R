# importation csv
client <- read.csv(file.choose(), header = TRUE, sep = ",", dec = ".")
estimation <- read.csv(file.choose(), header = TRUE, sep = ",", dec = ".")

default <- client[row.names(default)]
