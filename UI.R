library(shiny)

# Starting line
shinyUI(pageWithSidebar(
  
  # Application title
  titlePanel("Example 1"),
  
  # Sidebar with a numeric input
    sidebarPanel(
      numericInput("number",
                  "Insert a number:",
                  value = 30,
                  min = 1,
                  max = 50)
    ),
    
    
  #The plot created in server.R is displayed
    mainPanel(
      plotOutput("plot")
    )
  )
)
