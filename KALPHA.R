# I just copied columns Communication, coord, trust issues into an excel file called Trust

commIssues1 <- Test$commIssues_J1
commIssues2 <- Test$commIssues_J2
commIssues3 <- Test$commIssues_J3
commIssues4 <- Test$commIssues_J4

> library(lpSolve)
> library(irr)
> kripp.alpha(rbind(commIssues1,commIssues2,commIssues3,commIssues4),"ratio")
 Krippendorff's alpha

 Subjects = 30 
   Raters = 4 
    alpha = 0.667 
> 
> trustIssues1 <- Test$trustIssues_J1
> trustIssues2 <- Test$trustIssues_J2
> trustIssues3 <- Test$trustIssues_J3
> trustIssues4 <- Test$trustIssues_J4
> 
> kripp.alpha(rbind(trustIssues1,trustIssues2,trustIssues3,trustIssues4),"ratio")
 Krippendorff's alpha

 Subjects = 30 
   Raters = 4 
    alpha = 0.674 
> 
> totStaff1 <- Test$totalStaff_J1
> totStaff2 <- Test$totalStaff_J2
> totStaff3 <- Test$totalStaff_J3
> totStaff4 <- Test$totalStaff_J4
> 
> kripp.alpha(rbind(totStaff1,totStaff2,totStaff3,totStaff4),"ratio")
 Krippendorff's alpha

 Subjects = 30 
   Raters = 4 
    alpha = 0.727 

> sprintLen1 <- Test$sprintLen_J1
> sprintLen2 <- Test$sprintLen_J2
> sprintLen3 <- Test$sprintLen_J3
> sprintLen4 <- Test$sprintLen_J4
> 
> library(lpSolve)
> library(irr)
> kripp.alpha(rbind(sprintLen1,sprintLen2,sprintLen3,sprintLen4),"ratio")
 Krippendorff's alpha

 Subjects = 30 
   Raters = 4 
    alpha = 0.5 

x <- Test$synchSprint_J1
y <- Test$synchSprint_J2
z <- Test$synchSprint_J3
w <- Test$synchSprint_J4

library(lpSolve)
library(irr)
kripp.alpha(rbind(x,y,z,w),"ratio")
 Krippendorff's alpha

 Subjects = 30 
   Raters = 4 
    alpha = 0.354 
> x <- Test$syncSprintPlan_J1
> y <- Test$syncSprintPlan_J2
> z <- Test$syncSprintPlan_J3
> w <- Test$syncSprintPlan_J4
> 
> library(lpSolve)
> library(irr)
> kripp.alpha(rbind(x,y,z,w),"ratio")
 Krippendorff's alpha

 Subjects = 30 
   Raters = 4 
    alpha = 0.82 

> y <- Test$syncSprintRev_J2
> z <- Test$syncSprintRev_J3
> w <- Test$syncSprintRev_J4
> 
> library(lpSolve)
> library(irr)
> kripp.alpha(rbind(x,y,z,w),"ratio")
 Krippendorff's alpha

 Subjects = 30 
   Raters = 4 
    alpha = 0.444 

> x <- Test$syncRetro_J1
> y <- Test$syncRetro_J2
> z <- Test$syncRetro_J3
> w <- Test$syncRetro_J4
> 
> library(lpSolve)
> library(irr)
> kripp.alpha(rbind(x,y,z,w),"ratio")
 Krippendorff's alpha

 Subjects = 30 
   Raters = 4 
    alpha = 0.583 

x <- Test$sharedDone_J1
> y <- Test$sharedDone_J2
> z <- Test$sharedDone_J3
> w <- Test$sharedDone_J4
> 
> library(lpSolve)
> library(irr)
> kripp.alpha(rbind(x,y,z,w),"ratio")
 Krippendorff's alpha

 Subjects = 30 
   Raters = 4 
    alpha = 0.444 

x <- Test$largestSite_J1
> y <- Test$largestSite_J2
> z <- Test$largestSite_J3
> w <- Test$largestSite_J4
> 
> library(lpSolve)
> library(irr)
> kripp.alpha(rbind(x,y,z,w),"ratio")
 Krippendorff's alpha

 Subjects = 29 
   Raters = 4 
    alpha = 0.629 

x <- Test$smallestSite_J1
> y <- Test$smallestSite_J2
> z <- Test$smallestSite_J3
> w <- Test$smallestSite_J4
> 
> library(lpSolve)
> library(irr)
> kripp.alpha(rbind(x,y,z,w),"ratio")
 Krippendorff's alpha

 Subjects = 29 
   Raters = 4 
    alpha = 0.786 

x <- Test$langDiff_J1
> y <- Test$langDiff_J2
> z <- Test$langDiff_J3
> w <- Test$langDiff_J4
> 
> library(lpSolve)
> library(irr)
> kripp.alpha(rbind(x,y,z,w),"ratio")
 Krippendorff's alpha

 Subjects = 29 
   Raters = 4 
    alpha = 0.455 

x <- Test$controlIssues_J1
> y <- Test$controlIssues_J2
> z <- Test$controlIssues_J3
> w <- Test$controlIssues_J4
> 
> library(lpSolve)
> library(irr)
> kripp.alpha(rbind(x,y,z,w),"ratio")
 Krippendorff's alpha

 Subjects = 29 
   Raters = 4 
    alpha = 0.423 

x <- Test$cultIssues_J1
> y <- Test$cultIssues_J2
> z <- Test$cultIssues_J3
> w <- Test$cultIssues_J4
> 
> library(lpSolve)
> library(irr)
> kripp.alpha(rbind(x,y,z,w),"ratio")
 Krippendorff's alpha

 Subjects = 29 
   Raters = 4 
    alpha = 0.479 


<- TEST$siteVisits_J1
> s2 <- TEST$siteVisits_J2
> s3 <- TEST$siteVisits_J3
> s4 <- TEST$siteVisits_J4
> 
> kripp.alpha(rbind(s1,s2,s3,s4))
 Krippendorff's alpha

 Subjects = 29 
   Raters = 4 
    alpha = 0.0459 
ord1 <- TEST$coordIssues_J1
> cord2 <- TEST$coordIssues_J2
> cord3 <- TEST$coordIssues_J3
> cord4 <- TEST$coordIssues_J4
> 
> kripp.alpha(rbind(cord1,cord2,cord3,cord4), "ratio")
 Krippendorff's alpha

 Subjects = 29 
   Raters = 4 
    alpha = 0.143 
Test$DisPMtools_J1 <- as.factor(Test$DisPMtools_J1)
> Test$DisPMtools_J2 <- as.factor(Test$DisPMtools_J2)
> Test$DisPMtools_J3 <- as.factor(Test$DisPMtools_J3)
> Test$DisPMtools_J4 <- as.factor(Test$DisPMtools_J4)
> dist1 <- Test$DisPMtools_J1
> dist2 <- Test$DisPMtools_J2
> dist3 <- Test$DisPMtools_J3
> dist4 <- Test$DisPMtools_J4
> kripp.alpha(rbind(dist1,dist2,dist3,dist4),"ratio")
 Krippendorff's alpha

 Subjects = 29 
   Raters = 4 
    alpha = -0.263 
