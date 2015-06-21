### ui.R 

library(shiny)
library("datasets", lib.loc="~/R/R-3.2.0/library")
head(Nile) 
str(Nile) 
shinyUI(fluidPage(
  
  # Application title
  titlePanel("River Nile Annual Water Volume Study"),
  
  # Sidebar with a slider input for the number of bins
  sidebarLayout(
    sidebarPanel(
      sliderInput("bins",
                  "Number of bins:",
                  min = 0,
                  max = 100,
                  value = 50)
    ),
    
    # Show a Histogram plot for the distribution
    mainPanel(
      plotOutput("distPlot")
    )
  )
))
