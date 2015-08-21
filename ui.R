shinyUI(pageWithSidebar(
        headerPanel("Prediction of child height"),
        sidebarPanel(
                h5("This application predicts child's height based on the hights
                   of mother and father. To use the application, enter father and 
                   mother hights (in inches) and click Submit button. The result 
                   of the prediction is displayed below the Submit button")               
                
        ),
        mainPanel(
                h4("Enter heights of mother and father (in inches)"),
                numericInput("fh","Father height",50, min = 20, max = 100, step = 1),
                numericInput("mh","Mother height",50, min = 20, max = 100, step = 1),
                actionButton("goButton","Submit"),
                h5("Predicted child hight"),
                verbatimTextOutput("och")                
        )        
))