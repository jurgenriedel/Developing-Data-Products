## http://cran.r-project.org/web/packages/CellularAutomaton/CellularAutomaton.pdf
library(shiny)
library(UsingR)
library(CellularAutomaton)

shinyServer(
  function(input, output) {
    output$newTemp <- renderPlot({
        range<-as.numeric(input$range)
        color<-as.numeric(input$color)
        maxrule<-color^color^(2*range+1)
        if(input$rule <= maxrule)
        {
            ca = CellularAutomaton(n = input$rule, k = color, r = range, t = 100, seed = sample(c(0,1), 100, replace = TRUE), bg = -1)
            ca$plot()
            output$result <- renderText("Calculation completed successfully")
        }
        else
        {
            output$result <- renderText(paste("Maxium allowed rule number is: ",maxrule))
        }
    })
  }
)