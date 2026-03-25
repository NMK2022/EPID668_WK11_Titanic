library(readxl)
read in dataset:
  titanic<-read.csv("Datasets/Titanic-Dataset.csv")
library(dplyr)
interested in survival and sex:
  table(titanic$Survived,titanic$sex)


/*variables need to be recoded, i can do this her*/
library(dplyr)
titanic$Survived<-factor(titanic$Survived,levels=c(0,1),labels=
                           c("`Died`","'Survived'"))
library(writexl)
write_xlsx(titanic,cleandf.xlsx)


library(gtsummary)
hist(titanic$survived)
barplot(titanic$sex)
**Chekc thos later on
barplot(titanic$class)

**chekc other variables for later steps*;
table(titanic$survived, 
      titanic$Sex)
table(titanic$Survived, 
      titanic$pclass)
table(titanic$sex)
table(titanic$Survived)
plot(titanic$survived,titanic$Sex)



re-runwith extra ciode
Get a table of variables of interest
ggplot(titanc,aes(x=survival,y=xex),color=group,theme_classic()

**need to update after meeting with supervisor at 12pm**;