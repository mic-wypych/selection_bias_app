#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    https://shiny.posit.co/
#

library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage(

    # Application title
    titlePanel("Select significance!"),

    # Sidebar with a slider input for number of bins 
    sidebarLayout(

        sidebarPanel(
          # input for scenarios
          
          
          
          #inputs for selections
          
          
          #some description?
          
        ),

        # Show a plot of the generated distribution
        mainPanel(
          #plot the data with selection highlighted

          
           #show regression table
           
           #should the description be here?
           
        )
    )
)

# Define server logic required to draw a histogram
server <- function(input, output) {
  
    #update the dataset based on selections
  
  
    #render plot
  
  
    #run regression and render table
  
}

# Run the application 
shinyApp(ui = ui, server = server)
