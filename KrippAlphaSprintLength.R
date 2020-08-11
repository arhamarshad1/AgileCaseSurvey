sprintLengthJ1 <- CodingSchemeWithSurveyResults$`Sprint Length (weeks) Judge 1`
sprintLengthJ2 <- CodingSchemeWithSurveyResults$`Sprint Length (weeks) Judge 2`
sprintLengthJ3 <- CodingSchemeWithSurveyResults$`Sprint Length (weeks) Judge 3`
sprintLengthJ4 <- CodingSchemeWithSurveyResults$`Sprint Length (weeks) Judge 4`

library(lpSolve)
library(irr)
kripp.alpha(rbind(sprintLengthJ1,sprintLengthJ2,sprintLengthJ3,sprintLengthJ4))

