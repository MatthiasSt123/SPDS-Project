setwd("C:/Users/sterma/OneDrive/Master Statistics/SS22/Statistical Principles of Data Science/Project/covid_data/covid_data")

data_1 = read.csv2('cases_age/COVID19_vaccination_doses_agegroups.csv')
data_1
View(data_1)
summary(data_1)

data_2 = read.csv2('cases_age/CovidFaelle_Altersgruppe.csv')
data_2
summary(data_2)
        
data_3 = read.csv2('cases_municipality/COVID19_vaccination_municipalities.csv')
data_3
summary(data_3)

data_4 = read.csv2('cases_municipality/CovidFaelle_GKZ.csv')
data_4
summary(data_4)

# tttteeeeessst
