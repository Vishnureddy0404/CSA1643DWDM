a<- c(10, 15, 20, 25, 30,30)
mode=as.numeric(names(sort(table(a),decreasing=TRUE)[1]))
cat("mode:",mode)
