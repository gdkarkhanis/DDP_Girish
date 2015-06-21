### server.R

library(shiny)
library("datasets", lib.loc="~/R/R-3.2.0/library")
head(Nile) #[1] 1120 1160  963 1210 1160 1160
str(Nile) # Time-Series [1:100] from 1871 to 1970: 1120 1160 963 1210 1160 1160 813 1230 1370 1140
# Define server logic required to draw a time-series plot
shinyServer(function(input, output) {
  
  # Expression that generates a histogram 
  # The expression is wrapped in a call to renderPlot to indicate that:
  #
  #  1) It is "reactive" and therefore should re-execute automatically
  #     when inputs change
  #  2) Its output type is a plot
  
  output$distPlot <- renderPlot({
    x    <- Nile # Years
    bins <- seq(min(x), max(x), length.out = input$bins + 1)
    
    # draw the plot with the specified number of bins
    hist(Nile, breaks=bins, col="blue", border="black")
  })
})
