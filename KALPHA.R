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
