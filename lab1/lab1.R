lab1 <-function() {
        
        #setup
        source("http://www.openintro.org/stat/data/cdc.R")
        setwd("~/software/statistics/lab1")
        
        
        #ex1
        res1 <- length(present)
        cat('res 1: ', res1, '\n')
        
        #ex2
        res2 <- "present$girl"
        cat('res 2: ', res2, '\n')
        
        #ex3
        cat('res 3:  graph', '\n')        
        plot(x = present$year, y = present$girls)
        
        #ex4
        res4 <- present[which.max(present$boys + present$girls), 'year']
        cat('res 4: ', res4, '\n')    
        
        #ex5
        res5 <- all(present$boys > present$girls)
        cat('res 5 (boys > girls): ', res5, '\n')  
        
        #ex8
        res8 <- present[which.max(abs(present$boys - present$girls)), 'year']
        cat('res 8: ', res8, '\n')   
        
        
}