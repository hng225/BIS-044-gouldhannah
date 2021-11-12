#assignment 4

install.packages("readxl"")
library(here)
library(realxl)

df <- read_excel(here("Data", "dataset1.xls""))

df$Title <- replace(df$Title, df$Title== "Aldermen", "Alderman")


count(df, df$Title)
df$Title <- replace(df$Title, dfTitle=="Aldermen", "Alderman")
df$Title <- replace(df$Title, dfTitle=="Clerk", "Clerk of Court")
df$Title <- replace(df$Title, dfTitle=="Constable(s)", "Constable")
df$Title <- replace(df$Title, dfTitle=="Council Member at Large", "Council Member")
df$Title <- replace(df$Title, dfTitle=="Council Member I", "Coumcil Member")
df$Title <- replace(df$Title, dfTitle=="Council Member II", "Council Member")
df$Title <- replace(df$Title, dfTitle=="Council Member III", "Council Member")
df$Title <- replace(df$Title, dfTitle=="Council Member(s)", "Council Member")
df$Title <- replace(df$Title, dfTitle=="Councilman", "Council Member")
df$Title <- replace(df$Title, dfTitle=="Councilman at Large", "Council Member")
df$Title <- replace(df$Title, dfTitle=="Councilmember", "Council Member")
df$Title <- replace(df$Title, dfTitle=="Councilmember at Large", "Council Member")
df$Title <- replace(df$Title, dfTitle=="Councilmen", "Council Member")
df$Title <- replace(df$Title, dfTitle=="Judge, Court of Appeal", "Judge")
df$Title <- replace(df$Title, dfTitle=="Judge, Family Court", "Judge")
df$Title <- replace(df$Title, dfTitle=="Associate Justice", "Judge")
df$Title <- replace(df$Title, dfTitle=="City Judge", "Judge")
df$Title <- replace(df$Title, dfTitle=="City Judge, City Court", "Judge")
df$Title <- replace(df$Title, dfTitle=="District Judge", "Judge")
df$Title <- replace(df$Title, dfTitle=="Justice of the Peace(s)", "Justice of the Peace")
df$Title <- replace(df$Title, dfTitle=="Justice of the Peace, Parishwide", "Justice of the Peace")
df$Title <- replace(df$Title, dfTitle=="Mayor-President", "Mayor")

results <- count(df, df$Title)
View(results)
