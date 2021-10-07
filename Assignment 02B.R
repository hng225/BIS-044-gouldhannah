# Using names -10 missing code to create dataframe 40/50
theDF$x
theDF$x[3]

# Editing names
names(theDF)<-c("Popularity", "Team Strength", "Sport")
View(theDF)

# Finding standard Deviation
sd(theDF$"Team Strength")
