library(tidyverse)
assessments <- read_csv("C:/Users/tishas/Desktop/personal/Springboard/exercises/Springboard_Capstone_Project/datasets/assessments.csv")
assessments %>% glimpse
View(assessments)
is.na(assessments)
any(is.na(assessments))
sum(is.na(assessments))

courses <- read_csv("C:/Users/tishas/Desktop/personal/Springboard/exercises/Springboard_Capstone_Project/datasets/courses.csv")
courses %>% glimpse
View(courses)
courses <- tbl_df(courses)
is.na(courses)
any(is.na(courses))
sum(is.na(courses))

studentInfo <- read_csv("C:/Users/tishas/Desktop/personal/Springboard/exercises/Springboard_Capstone_Project/datasets/studentInfo.csv")
studentInfo %>% glimpse
View(studentInfo)
is.na(studentInfo)
any(is.na(studentInfo))
sum(is.na(studentInfo))

studentRegistration <- read_csv("C:/Users/tishas/Desktop/personal/Springboard/exercises/Springboard_Capstone_Project/datasets/studentRegistration.csv")
studentRegistration %>% glimpse
View(studentRegistration)
is.na(studentRegistration)
any(is.na(studentRegistration))
sum(is.na(studentRegistration))

studentVle <- read_csv("C:/Users/tishas/Desktop/personal/Springboard/exercises/Springboard_Capstone_Project/datasets/studentVle.csv")
studentVle %>% glimpse
View(studentVle)
is.na(studentVle)
any(is.na(studentVle))
sum(is.na(studentVle))

studentAssessment <- read_csv("C:/Users/tishas/Desktop/personal/Springboard/exercises/Springboard_Capstone_Project/datasets/studentAssessment.csv")
studentAssessment %>% glimpse
View(studentAssessment)
is.na(studentAssessment)
any(is.na(studentAssessment))
sum(is.na(studentAssessment))


