rm(list=ls(all=T))
setwd("C:/Users/admin/Documents/R files")
# Load Libraries
x = c("ggplot2", "corrgram", "DMwR", "caret", "randomForest", "unbalanced", "C50", "dummies", "e1071", "Information",
      "MASS", "rpart", "gbm", "ROSE", 'sampling', 'DataCombine', 'inTrees','dplyr','class')

# install.packages(x)
lapply(x, require, character.only = TRUE)
rm(x)
