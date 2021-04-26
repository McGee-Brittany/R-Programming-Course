##Confidence Interval Calculator
confidence_ints <- function(data) {


  ##  Working with the data to calculate the mean of systolic and diastolic BP
  x_mean <- mean(data)
  print(paste("The mean is", x_mean))

  ## Working with the data to calculate the standard error of the means
  n <- length(data) #number of samples
  sd <- sd(data) # standard deviation
  standard_error <- sd/sqrt(n) #standard error
  print(paste("The standard error is", standard_error))

  ## Finding the t-score
  alpha <- 0.05 #95%confdence Interval
  degrees_freedom <- n - 1
  t_score <- qt(p=alpha/2, df = degrees_freedom)
  print(paste("The t-score is", t_score))

  #Calculating Margin of Error
  margin_error <- t_score * standard_error
  print(paste("The margin error is", margin_error))

  #Final Calculation of Confidence Intervals
  lower_bound <- x_mean - margin_error
  upper_bound <- x_mean + margin_error
  print(paste("The confidence interval is", lower_bound, "to", upper_bound))

  #return results
  return(x_mean)
  return(sd)
  return(margin_error)
  return(standard_error)
  return(lower_bound)
  return(upper_bound)

  }


