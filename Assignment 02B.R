# Using names
theDF$x
theDF$x[3]

# Editing names
names(theDF)<-c("Popularity", "Team Strength", "Sport")
View(theDF)

# Finding standard Deviation
sd(theDF$"Team Strength")