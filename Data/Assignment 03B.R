# assignment 03B


library("here")
library("tidyverse")
PRESIDENT <- read_csv(here("Data", "PRESIDENT_precinct_general.zip"))
View(PRESIDENT)

results <- read_csv(here("Data","PRESIDENT_precinct_general.zip"))

BIDEN <- 0
TRUMP <- 0
COUNTER <- 0
END <- length(results$votes)

for(i in 1:END) {
  if(results$candiate[i]=="JOSEPH R BIDEN") {
    BIDEN <- results$votes [i]+BIDEN
  }
}

else if (results$candidate[i]=="DONALD J TRUMP") {
  Trump <- results$votes [i]+Trump
}

else{}
if(round(i/END*100, digits=0)>COUNTER){
  COUNTER <- round(i/END*100, digits=0)
  cat(COUNTER, "pct complete\n")
}

cat("Number of votes for Biden",BIDEN,"\n")
cat("Number of votes for Trump",Trump)


#-5 candidate spelt wrong, -5 if else, -5 {} are off 35/50


