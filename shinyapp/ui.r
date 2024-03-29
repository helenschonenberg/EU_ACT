#library(shiny)
#
## Define UI for miles per gallon application
#shinyUI(pageWithSidebar(
#
#  # Application title
#  headerPanel("Miles Per Gallon"),
#
#  sidebarPanel(),
#
#  mainPanel()
#))


library(shiny)

# Define UI for miles per gallon application
shinyUI(pageWithSidebar(

  # Application title
  headerPanel("Miles Per Gallon - Test"),

  # Sidebar with controls to select the variable to plot against mpg
  # and to specify whether outliers should be included
  sidebarPanel(
    selectInput("variable", "Variable:",
                list("Cylinders" = "cyl", 
                     "Transmission" = "am", 
                     "Gears" = "gear")),

    checkboxInput("outliers", "Show outliers", FALSE)
  ),

  mainPanel()
))
