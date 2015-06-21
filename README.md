---
title: "ReadMe"
author: "HolyMoonshine"
date: "Sunday, June 21, 2015"
output: html_document
---
Readme for Getting and Cleaning Data Coursera Project
"run_analysis.R"

1) Script reads the various training, test and label data into R.
2) Merges data into sub-groups of test, training and labels.
3) Replaces label ID numbers with human-readable activities.
4) Cleans up value column names.
5) Subsets the data for strictly mean and std calculations as outlined in the assignment.
6) Cleans up the memory space.
7) Creates a new table with consolidated data.
8) Summarises (without dplyr::summarise) the means into a mean for each activity/subject/value group.
9) outputs new tidy data table to .txt file.