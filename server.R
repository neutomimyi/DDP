shinyServer(
        function(input, output){             
                output$och <- renderText({
                        input$goButton
                        isolate(23.9415 + 0.6463*mean(c(input$mh*1.08,input$fh)))
                })
        }
)