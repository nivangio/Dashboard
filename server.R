library(shiny)

#initialization of server.R
shinyServer(function(input, output) {

  #Plot generation
  output$plot <- renderPlot({
    numbers.to.plot <-    1/1:input$number
    plot(numbers.to.plot)
  })
  
})