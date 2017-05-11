# Exercise 1: Loading functions

# Set your directory
setwd("~/Desktop/Sp_17/INFO _201/Exercises/m18-shiny/exercise-1")

# Source your BuildScatter.r script, exposing your BuildScatter function
source("./scripts/BuildScatter.R")

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
ScatterPlot(iris, iris$Petal.Length, iris$Petal.Width, "blue", "Iris petal length vs widgth", "Length", "Width")