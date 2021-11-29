install.packages("ggplot2")
library(here)
library(ggplot2)

#read file
df <- read.csv(here("Data","Assignment 5.csv"))

df$VALUE <- as.numeric(df$VALUE)
df$VALUE <- replace(df$VALUE, is.na(df$VALUE),0)

df$Region.of.Trade <- as.factor(dfRegion.of.Trade)

by(df$VALUE, df$Region.of.Trade, sum)

graph <- df[which(df$C01713V02044 == 1&
                    df$Port !="All Main Irish Ports"),]

#graph
ggplot(graph,aes(x=Quarter, y=VALUEE, color=Port, shape=Port)) +
  geom_point(size=2, shape=20)
