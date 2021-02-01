##Module 3 Assignment by:Brittany McGee
Name <- c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Bernie")
ABC_political_poll_results <- c(4, 62, 51, 21, 2, 14, 15)
CBS_political_poll_results <- c(12, 75, 43, 19, 1, 21, 19)
results <- cbind(Name, ABC_political_poll_results, CBS_political_poll_results)
results
results.df <-data.frame(Name, ABC_political_poll_results, CBS_political_poll_results)
results.df
ABCmean <- mean(results.df[,2])
CBSmean <- mean(results.df[,3])
means <- cbind("NA", ABCmean, CBSmean)
means
