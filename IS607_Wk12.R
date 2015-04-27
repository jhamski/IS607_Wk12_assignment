#IS07 Data Acquisition and Management | CUNY MS Data Analytics
# James Hamski 

# Dataset chosen for this project is a .json file of project funded by the World Bank
# Accessed from: http://jsonstudio.com/resources/

library(rmongodb)

mongo <- mongo.create()

mongo.is.connected(mongo)

mongo.get.databases(mongo)

db <- "worldbank"
call <-mongo.get.database.collections(mongo, db)

mongo.count(mongo, call)

mongo.find.one(mongo, call)
