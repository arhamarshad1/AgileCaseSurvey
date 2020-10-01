library(lpSolve)
library(irr)
## Kalpha for sprint length

##extract data from Excel sheet and store each to separate variable
sl1 <- SurveyResults$sprintLen_J1
sl2 <- SurveyResults$sprintLen_J2
sl3 <- SurveyResults$sprintLen_J3
sl4 <- SurveyResults$sprintLen_J4

## create matrix and add the varibles to the matrix
mat = matrix(c(sl1,sl2,sl3,sl4),nrow = 4) ##4 judges
kripp.alpha(mat,"ratio")


## Kalpha for syncd sprint
##extract data from Excel sheet and store each to separate variable
x <- SurveyResults$synchSprint_J1
y <- SurveyResults$synchSprint_J2
z <- SurveyResults$synchSprint_J3
w <- SurveyResults$synchSprint_J4

## create matrix and add the varibles to the matrix
mat = matrix(c(x,y,z,w),nrow = 4) ##4 judges
kripp.alpha(mat,"ratio")

## Kalpha for syncd planning
##extract data from Excel sheet and store each to separate variable
x <- SurveyResults$syncSprintPlan_J1
y <- SurveyResults$syncSprintPlan_J2
z <- SurveyResults$syncSprintPlan_J3
w <- SurveyResults$syncSprintPlan_J4

## create matrix and add the varibles to the matrix
mat = matrix(c(x,y,z,w),nrow = 4) ##4 judges
kripp.alpha(mat,"ratio")

## Kalpha for syncd stand up
##extract data from Excel sheet and store each to separate variable
x <- SurveyResults$syncStandUp_J1
y <- SurveyResults$syncStandUp_J2
z <- SurveyResults$syncStandUp_J3
w <- SurveyResults$syncSprintPlan_J4

## create matrix and add the varibles to the matrix
mat = matrix(c(x,y,z,w),nrow = 4) ##4 judges
kripp.alpha(mat,"ratio")

## Kalpha for syncd retro
##extract data from Excel sheet and store each to separate variable
x <- SurveyResults$syncRetro_J1
y <- SurveyResults$syncRetro_J2
z <- SurveyResults$syncRetro_J3
w <- SurveyResults$syncRetro_J4

## create matrix and add the varibles to the matrix
mat = matrix(c(x,y,z,w),nrow = 4) ##4 judges
kripp.alpha(mat,"ratio")

## Kalpha for syncd rev
##extract data from Excel sheet and store each to separate variable
x <- SurveyResults$syncSprintRev_J1
y <- SurveyResults$syncSprintRev_J2
z <- SurveyResults$syncSprintRev_J3
w <- SurveyResults$syncSprintRev_J4

## create matrix and add the varibles to the matrix
mat = matrix(c(x,y,z,w),nrow = 4) ##4 judges
kripp.alpha(mat,"ratio")

## create matrix and add the varibles to the matrix
mat = matrix(c(x,y,z,w),nrow = 4) ##4 judges
kripp.alpha(mat,"ratio")

## Kalpha for Shared d of done
##extract data from Excel sheet and store each to separate variable
x <- SurveyResults$sharedDone_J1
y <- SurveyResults$sharedDone_J2
z <- SurveyResults$sharedDone_J3
w <- SurveyResults$sharedDone_J4

## create matrix and add the varibles to the matrix
mat = matrix(c(x,y,z,w),nrow = 4) ##4 judges
kripp.alpha(mat,"ratio")

## Kalpha for site visits
##extract data from Excel sheet and store each to separate variable
x <- SurveyResults$siteVisits_J1
y <- SurveyResults$siteVisits_J2
z <- SurveyResults$siteVisits_J3
w <- SurveyResults$siteVisits_J4

## create matrix and add the varibles to the matrix
mat = matrix(c(x,y,z,w),nrow = 4) ##4 judges
kripp.alpha(mat,"ratio")

## Kalpha for Dm tool
##extract data from Excel sheet and store each to separate variable
x <- SurveyResults$DisPMtools_J1
y <- SurveyResults$DisPMtools_J2
z <- SurveyResults$DisPMtools_J3
w <- SurveyResults$DisPMtools_J4

## create matrix and add the varibles to the matrix
mat = matrix(c(x,y,z,w),nrow = 4) ##4 judges
kripp.alpha(mat,"ratio")

## Kalpha for total staff
##extract data from Excel sheet and store each to separate variable
x <- SurveyResults$totalStaff_J1
y <- SurveyResults$totalStaff_J2
z <- SurveyResults$totalStaff_J3
w <- SurveyResults$totalStaff_J4

## create matrix and add the varibles to the matrix
mat = matrix(c(x,y,z,w),nrow = 4) ##4 judges
kripp.alpha(mat,"ratio")

## Kalpha for large site
##extract data from Excel sheet and store each to separate variable
x <- SurveyResults$largestSite_J1
y <- SurveyResults$largestSite_J2
z <- SurveyResults$largestSite_J3
w <- SurveyResults$largestSite_J4

## create matrix and add the varibles to the matrix
mat = matrix(c(x,y,z,w),nrow = 4) ##4 judges
kripp.alpha(mat,"ratio")

## Kalpha for small site
##extract data from Excel sheet and store each to separate variable
x <- SurveyResults$smallestSite_J1
y <- SurveyResults$smallestSite_J2
z <- SurveyResults$smallestSite_J3
w <- SurveyResults$smallestSite_J4

## create matrix and add the varibles to the matrix
mat = matrix(c(x,y,z,w),nrow = 4) ##4 judges
kripp.alpha(mat,"ratio")

## Kalpha for lang diff
##extract data from Excel sheet and store each to separate variable
x <- SurveyResults$langDiff_J1
y <- SurveyResults$langDiff_J2
z <- SurveyResults$langDiff_J3
w <- SurveyResults$langDiff_J4

## create matrix and add the varibles to the matrix
mat = matrix(c(x,y,z,w),nrow = 4) ##4 judges
kripp.alpha(mat,"ratio")

## Kalpha for comm issues
##extract data from Excel sheet and store each to separate variable
x <- SurveyResults$commIssues_J1
y <- SurveyResults$commIssues_J2
z <- SurveyResults$commIssues_J3
w <- SurveyResults$commIssues_J4

## create matrix and add the varibles to the matrix
mat = matrix(c(x,y,z,w),nrow = 4) ##4 judges
kripp.alpha(mat,"ratio")

## Kalpha for control issues
##extract data from Excel sheet and store each to separate variable
x <- SurveyResults$controlIssues_J1
y <- SurveyResults$controlIssues_J2
z <- SurveyResults$controlIssues_J3
w <- SurveyResults$controlIssues_J4

## create matrix and add the varibles to the matrix
mat = matrix(c(x,y,z,w),nrow = 4) ##4 judges
kripp.alpha(mat,"ratio")

## Kalpha for coordination issues
##extract data from Excel sheet and store each to separate variable
x <- SurveyResults$coordIssues_J1
y <- SurveyResults$coordIssues_J2
z <- SurveyResults$coordIssues_J3
w <- SurveyResults$coordIssues_J4

## create matrix and add the varibles to the matrix
mat = matrix(c(x,y,z,w),nrow = 4) ##4 judges
kripp.alpha(mat,"ratio")

## Kalpha for cultural issues
##extract data from Excel sheet and store each to separate variable
x <- SurveyResults$cultIssues_J1
y <- SurveyResults$cultIssues_J2
z <- SurveyResults$cultIssues_J3
w <- SurveyResults$cultIssues_J4

## create matrix and add the varibles to the matrix
mat = matrix(c(x,y,z,w),nrow = 4) ##4 judges
kripp.alpha(mat,"ratio")

## Kalpha for trust issues
##extract data from Excel sheet and store each to separate variable
x <- SurveyResults$trustIssues_J1
y <- SurveyResults$trustIssues_J2
z <- SurveyResults$trustIssues_J3
w <- SurveyResults$trustIssues_J4

## create matrix and add the varibles to the matrix
mat = matrix(c(x,y,z,w),nrow = 4) ##4 judges
kripp.alpha(mat,"ratio")

## Kalpha for success
##extract data from Excel sheet and store each to separate variable
x <- SurveyResults$success_J1
y <- SurveyResults$success_J2
z <- SurveyResults$success_J3
w <- SurveyResults$success_J4

## create matrix and add the varibles to the matrix
mat = matrix(c(x,y,z,w),nrow = 4) ##4 judges
kripp.alpha(mat,"ratio")