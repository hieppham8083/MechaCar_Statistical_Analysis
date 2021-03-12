#Deliverable 1

#Load dplyr package
library(dplyr)
#Read file
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
#Linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar)
#Summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar))

#Deliverable 2

#Read file
Suspension <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
#Summary
total_summary <- summarize(Suspension,Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI)) 
#Lot Summary
lot_summary <- Suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))

#Deliverable 3

#t-test across all manufacturing Lots
t.test(Suspension$PSI,mu = 1500)
#t-test on Lot 1
t.test(subset(Suspension,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
#t-test on Lot 2
t.test(subset(Suspension,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
#t-test on Lot 3
t.test(subset(Suspension,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)

