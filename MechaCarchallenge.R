library(dplyr)

Mcar <- read.csv(file="../Challenge/MechaCar_mpg.csv")

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=Mcar)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=Mcar))

S_Coil <- read.csv(file="../Challenge/Suspension_Coil.csv")
r.mean <-mean(S_Coil[['PSI']])
print(mean)
r.median <- median(S_Coil[['PSI']])
print(r.median)
r.var <- var(S_Coil[['PSI']])
print(r.var)
r.sd <- sd(S_Coil[['PSI']])
print(r.sd)

total_summary <- S_Coil %>% group_by(PSI) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI) ,groups = 'keep')
total_summary

lot_summary <- S_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI) ,groups = 'keep')
lot_summary

T-TEST

t.test(S_Coil$PSI, mu=mean(1500))



lot1 <- S_Coil %>% filter(Manufacturing_Lot == "Lot1")
lot2 <- S_Coil %>% filter(Manufacturing_Lot == "Lot2")
lot3 <- S_Coil %>% filter(Manufacturing_Lot == "Lot3")

t.test(lot1$PSI, mu=mean(1500))
t.test(lot2$PSI, mu=mean(1500))
t.test(lot3$PSI, mu=mean(1500))










