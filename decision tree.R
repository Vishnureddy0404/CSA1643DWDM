library(rpart)
library(rpart.plot)
decision_tree <- rpart(Decision ~ Economy + Expansion,
                       data = data.frame(
                         Economy = factor(c("Good", "Bad", "Good", "Bad")),
                         Expansion = factor(c("No", "No", "Yes", "Yes")),
                         Decision = c(4, 1.5, 7, 3)
                       ),
                       parms = list(prior = c(0.45, 0.55)))

rpart.plot(decision_tree)
