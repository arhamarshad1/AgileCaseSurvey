library("ggpubr")
library("ggplot2")
#cor(x, y,  method = "pearson", use = "complete.obs")

res <- cor.test(Arham_s_Analysis$Success, Arham_s_Analysis$`Communication Issues`, method = "pearson")

samp <- cor.test(Arham_s_Analysis$Success, Arham_s_Analysis$`Communication Issues`, alternative = c("two.sided"),method = c("pearson"))

samp4 <- cor.test(Arham_s_Analysis$`Communication Issues`, Arham_s_Analysis$`Sync'd Sprint`, alternative = c("two.sided"),method = c("pearson"))
samp5 <- cor.test(Arham_s_Analysis$`Communication Issues`, Arham_s_Analysis$`Sync'd Sprint Planning Meeting`, alternative = c("two.sided"),method = c("pearson"))
samp6 <- cor.test(Arham_s_Analysis$`Communication Issues`, Arham_s_Analysis$`Sync'd Stand-up`, alternative = c("two.sided"),method = c("pearson"))
samp7 <- cor.test(Arham_s_Analysis$`Communication Issues`, Arham_s_Analysis$`Sync'd Sprint Review`, alternative = c("two.sided"),method = c("pearson"))
samp8 <- cor.test(Arham_s_Analysis$`Communication Issues`, Arham_s_Analysis$`Sync'd Retros`, alternative = c("two.sided"),method = c("pearson"))
samp9 <- cor.test(Arham_s_Analysis$`Communication Issues`, Arham_s_Analysis$`Greatest Temporal Difference (in hours)`, alternative = c("two.sided"),method = c("pearson"))


s1 <- cor.test(Arham_s_Analysis$`Coordination Issues`, Arham_s_Analysis$`Shared Def'n of done`, alternative = c("two.sided"),method = c("pearson"))
s2 <- cor.test(Arham_s_Analysis$`Coordination Issues`, Arham_s_Analysis$`Total Staff`, alternative = c("two.sided"),method = c("pearson"))
s3 <- cor.test(Arham_s_Analysis$`Coordination Issues`, Arham_s_Analysis$`Number of Sites`, alternative = c("two.sided"),method = c("pearson"))
s4 <- cor.test(Arham_s_Analysis$`Coordination Issues`, Arham_s_Analysis$`Sync'd Stand-up`, alternative = c("two.sided"),method = c("pearson"))
s5 <- cor.test(Arham_s_Analysis$`Coordination Issues`, Arham_s_Analysis$`Sync'd Sprint Review`, alternative = c("two.sided"),method = c("pearson"))
s6 <- cor.test(Arham_s_Analysis$`Coordination Issues`, Arham_s_Analysis$`Sync'd Retros`, alternative = c("two.sided"),method = c("pearson"))
s7 <- cor.test(Arham_s_Analysis$`Coordination Issues`, Arham_s_Analysis$`Sync'd Sprint`, alternative = c("two.sided"),method = c("pearson"))
s8 <- cor.test(Arham_s_Analysis$`Coordination Issues`, Arham_s_Analysis$`Greatest Temporal Difference (in hours)`, alternative = c("two.sided"),method = c("pearson"))

t1 <- cor.test(Arham_s_Analysis$`Trust Issues`, Arham_s_Analysis$`Shared Def'n of done`, alternative = c("two.sided"),method = c("pearson"))
t2 <- cor.test(Arham_s_Analysis$`Trust Issues`, Arham_s_Analysis$`Total Staff`, alternative = c("two.sided"),method = c("pearson"))
t3 <- cor.test(Arham_s_Analysis$`Trust Issues`, Arham_s_Analysis$`Site visits`, alternative = c("two.sided"),method = c("pearson"))
t4 <- cor.test(Arham_s_Analysis$`Trust Issues`, Arham_s_Analysis$`Sync'd Retros`, alternative = c("two.sided"),method = c("pearson"))
t5 <- cor.test(Arham_s_Analysis$`Trust Issues`, Arham_s_Analysis$`Staff Dispersion`, alternative = c("two.sided"),method = c("pearson"))

c1 <- cor.test(Arham_s_Analysis$`Cultural Issues`, Arham_s_Analysis$`Power Range`, alternative = c("two.sided"),method = c("pearson"))

ct1 <- cor.test(Arham_s_Analysis$`Control Issues`, Arham_s_Analysis$`Total Staff`, alternative = c("two.sided"),method = c("pearson"))
ct2 <- cor.test(Arham_s_Analysis$`Control Issues`, Arham_s_Analysis$`Number of Sites`, alternative = c("two.sided"),method = c("pearson"))

suc1 <- cor.test(Arham_s_Analysis$Success, Arham_s_Analysis$`Sync'd Sprint`, alternative = c("two.sided"),method = c("pearson"))
suc2 <- cor.test(Arham_s_Analysis$Success, Arham_s_Analysis$`Sync'd Sprint Planning Meeting`, alternative = c("two.sided"),method = c("pearson"))
suc3 <- cor.test(Arham_s_Analysis$Success, Arham_s_Analysis$`Sync'd Stand-up`, alternative = c("two.sided"),method = c("pearson"))
suc4 <- cor.test(Arham_s_Analysis$Success, Arham_s_Analysis$`Sync'd Sprint Review`, alternative = c("two.sided"),method = c("pearson"))
suc5 <- cor.test(Arham_s_Analysis$Success, Arham_s_Analysis$`Sync'd Retros`, alternative = c("two.sided"),method = c("pearson"))
suc6 <- cor.test(Arham_s_Analysis$Success, Arham_s_Analysis$`Distributed PM Tools`, alternative = c("two.sided"),method = c("pearson"))

#since Stand up model is a categorical variable we performed a Kruskal Wallace test on it to determine its relation with endogenous variables
model <- Arham_s_Analysis$Model
comm <- Arham_s_Analysis$`Communication Issues`
coord <- kalphatest$`Coordination Issues`

kruskal.test(model ~ comm)

kruskal.test(model ~ coord)