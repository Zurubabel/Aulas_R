# Aula 39 - Conectando ao banco de dados MySQL

install.packages("RMySQL")

library(DBI)

con <- dbConnect(RMySQL::MySQL(),
			dbname = "Aula_R",
			host = "localhost",
			user = "root",
			password = ""
			)



dbDisconnect(con)