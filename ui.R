library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("1-D Cellular Automaton Explorer"),
  sidebarPanel(
    selectInput('range', "Range:", c(1,2), selected = NULL, multiple = FALSE, selectize = TRUE, width = NULL),
    selectInput('color', "Color:", c(2,3), selected = NULL, multiple = FALSE, selectize = TRUE, width = NULL),
    numericInput('rule', 'Rule no.:', 110, min = 0, step = 1),
    submitButton("Run")
  ),
  mainPanel(
    plotOutput('newTemp'),
    h3('Message: '),
    verbatimTextOutput("result")
  )
))