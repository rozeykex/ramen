library(shiny)

# server code run once per user session
shinyServer(function(input, output, session) {
  # load module with server function name and UI id
  callModule(my_hist, "my-hist-1")
  callModule(my_hist, "my-hist-2")
})