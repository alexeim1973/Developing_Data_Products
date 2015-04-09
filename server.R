library(shiny)

shinyServer(function(input, output) 
  {
    output$oid1 <- renderPrint({input$id1})
    result1 <- reactive({
      if(input$id1 == "4")
      { test <- c("Correct!") }
      else { test <- c("Correct answer is 4.") } 
    })
    output$result1 <- renderPrint({
      if (input$goButton == 0) "Press the GO button to verify your answer."
        else { paste(result1()) }
      })
    
    output$oid2 <- renderPrint({input$id2})
    result2 <- reactive({
      if(length(input$id2) == 2 && input$id2[1] == "Mercury" && input$id2[2] == "Venus")
      { test <- c("Correct!") }
      else { test <- c("Correct answer is Mercury and Venus.") } 
    })
    output$result2 <- renderPrint({
      if (input$goButton == 0) "Press the GO button to verify your answer."
      else { paste(result2()) }
    })
    
    output$oid3 <- renderPrint({input$id3})
    result3 <- reactive({
      if(length(input$id3) == 1 && input$id3 == "Mercury")
      { test <- c("Correct!") }
      else { test <- c("Correct answer is Mercury.") } 
    })
    output$result3 <- renderPrint({
      if (input$goButton == 0) "Press the GO button to verify your answer."
      else { paste(result3()) }
    })
    
    output$oid4 <- renderPrint({input$id4})
    result4 <- reactive({
      if(length(input$id4) == 1 && input$id4 == "Pluto")
      { test <- c("Correct!") }
      else { test <- c("Correct answer is Pluto.") } 
    })
    output$result4 <- renderPrint({
      if (input$goButton == 0) "Press the GO button to verify your answer."
      else { paste(result4()) }
    })
    
    output$oid5 <- renderPrint({input$id5})
    result5 <- reactive({
      if(length(input$id5) == 1 && input$id5 == "Mars")
      { test <- c("Correct!") }
      else { test <- c("Correct answer is Mars.") } 
    })
    output$result5 <- renderPrint({
      if (input$goButton == 0) "Press the GO button to verify your answer."
      else { paste(result5()) }
    })
    
    output$oid6 <- renderPrint({input$id6})
    result6 <- reactive({
      if(length(input$id6) == 1 && input$id6 == "Jupiter")
      { test <- c("Correct!") }
      else { test <- c("Correct answer is Jupiter.") } 
    })
    output$result6 <- renderPrint({
      if (input$goButton == 0) "Press the GO button to verify your answer."
      else { paste(result6()) }
    })
    
    output$oid7 <- renderPrint({input$id7})
    result7 <- reactive({
      if(length(input$id7) == 1 && input$id7 == "Venus")
      { test <- c("Correct!") }
      else { test <- c("Correct answer is Venus.") } 
    })
    output$result7 <- renderPrint({
      if (input$goButton == 0) "Press the GO button to verify your answer."
      else { paste(result7()) }
    })
    
    output$oid8 <- renderPrint({input$id8})
    result8 <- reactive({
      if(length(input$id8) == 1 && input$id8 == "Uranus")
      { test <- c("Correct!") }
      else { test <- c("Correct answer is Uranus.") } 
    })
    output$result8 <- renderPrint({
      if (input$goButton == 0) "Press the GO button to verify your answer."
      else { paste(result8()) }
    })
    
    output$oid9 <- renderPrint({input$id9})
    result9 <- reactive({
      if(length(input$id9) == 1 && input$id9 == "Venus")
      { test <- c("Correct!") }
      else { test <- c("Correct answer is Venus.") } 
    })
    output$result9 <- renderPrint({
      if (input$goButton == 0) "Press the GO button to verify your answer."
      else { paste(result9()) }
    })
    
    output$oid10 <- renderPrint({input$id10})
    result10 <- reactive({
      if(length(input$id10) == 1 && input$id10 == "Earth")
      { test <- c("Correct!") }
      else { test <- c("Correct answer is Earth.") } 
    })
    output$result10 <- renderPrint({
      if (input$goButton == 0) "Press the GO button to verify your answer."
      else { paste(result10()) }
    })
    
    output$oid11 <- renderPrint({input$id11})
    result11 <- reactive({
      if(length(input$id11) == 1 && input$id11 == "Earth")
      { test <- c("Correct!") }
      else { test <- c("Correct answer is Earth.") } 
    })
    output$result11 <- renderPrint({
      if (input$goButton == 0) "Press the GO button to verify your answer."
      else { paste(result11()) }
    })
    
    output$oid12 <- renderPrint({input$id12})
    result12 <- reactive({
      if(length(input$id12) == 1 && input$id12 == "Mars")
      { test <- c("Correct!") }
      else { test <- c("Correct answer is Mars.") } 
    })
    output$result12 <- renderPrint({
      if (input$goButton == 0) "Press the GO button to verify your answer."
      else { paste(result12()) }
    })
    
    output$oid13 <- renderPrint({input$id13})
    result13 <- reactive({
      if(length(input$id13) == 1 && input$id113 == "Neptune")
      { test <- c("Correct!") }
      else { test <- c("Correct answer is Neptune.") } 
    })
    output$result13 <- renderPrint({
      if (input$goButton == 0) "Press the GO button to verify your answer."
      else { paste(result13()) }
    })
    
    output$oid14 <- renderPrint({input$id14})
    result14 <- reactive({
      if(length(input$id14) == 1 && input$id14 == "Saturn")
      { test <- c("Correct!") }
      else { test <- c("Correct answer is Saturn.") } 
    })
    output$result14 <- renderPrint({
      if (input$goButton == 0) "Press the GO button to verify your answer."
      else { paste(result14()) }
    })
    
    output$oid15 <- renderPrint({input$id15})
    result15 <- reactive({
      if(length(input$id15) == 1 && input$id15 == "Saturn")
      { test <- c("Correct!") }
      else { test <- c("Correct answer is Saturn.") } 
    })
    output$result15 <- renderPrint({
      if (input$goButton == 0) "Press the GO button to verify your answer."
      else { paste(result15()) }
    })
    
    output$oid16 <- renderPrint({input$id16})
    result16 <- reactive({
      if(input$id16 == "8")
      { test <- c("Correct!") }
      else { test <- c("Correct answer is 8.") } 
    })
    output$result16 <- renderPrint({
      if (input$goButton == 0) "Press the GO button to verify your answer."
      else { paste(result16()) }
    })
    
})
