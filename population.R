# population data 
# read file from population.txt

a <- read.table(file = "population.txt",header = T, sep= "")
qplot( a$country, a$population,data=a,xlab = "Country",ylab = "Population in Millions", geom= "bar",stat="identity",main= "world population 2014",ylim=c(0, 1500))
