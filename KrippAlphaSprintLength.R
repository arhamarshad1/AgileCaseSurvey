sprintLengthJ1 <- CodingSchemeWithSurveyResults$`Sprint Length (weeks) Judge 1`
sprintLengthJ2 <- CodingSchemeWithSurveyResults$`Sprint Length (weeks) Judge 2`
sprintLengthJ3 <- CodingSchemeWithSurveyResults$`Sprint Length (weeks) Judge 3`
sprintLengthJ4 <- CodingSchemeWithSurveyResults$`Sprint Length (weeks) Judge 4`

library(lpSolve)
library(irr)
kripp.alpha(rbind(sprintLengthJ1,sprintLengthJ2,sprintLengthJ3,sprintLengthJ4))

Krippendorff's alpha

 Subjects = 31 
   Raters = 4 
    alpha = 0.356 

*After removing nulls from the columns*
Empty columns were considered as N/A

> SL1 <- CodingSchemeWithSurveyResults$...8
> SL2 <- CodingSchemeWithSurveyResults$...9
> SL3 <- CodingSchemeWithSurveyResults$...10
> SL4 <- CodingSchemeWithSurveyResults$...11
> library(lpSolve)
> library(irr)
> kripp.alpha(rbind(SL1,SL2,SL3,SL4))
 Krippendorff's alpha

 Subjects = 31 
   Raters = 4 
    alpha = 0.591 
Warning message:
In kripp.alpha(rbind(SL1, SL2, SL3, SL4)) : NAs introduced by coercion
