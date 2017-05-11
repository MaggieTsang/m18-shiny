# Function to build a scatterplot

# Write your function to parameterize the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")

library(ggplot2)

ScatterPlot <- function(given.data, x.axis, y.axis, given.color, given.title, x.label, y.label) {
  graph <- ggplot(data = given.data) +
    geom_point(mapping = aes(x = x.axis, y = y.axis), color = given.color) + 
    labs(title = given.title, x = x.label, y = y.label)
  
  return(graph)
  
}
