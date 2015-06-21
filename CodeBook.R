---
title: "CodeBook"
author: "HolyMoonshine"
date: "Sunday, June 21, 2015"
output: html_document
---
Code Book for Getting and Cleaning Data Coursera Project
"run_analysis.R"

Script reads the various training, test and label data into R
Merges data into sub-groups of test, training and labels
Replaces label ID numbers with human-readable activities
Cleans up value column names
Subsets the data for strictly mean and std calculations
Cleans up the memory space and creates a new table with consolidated data
Summarises (without dplyr::summarise) the means into a mean for each activity/subject/value group.