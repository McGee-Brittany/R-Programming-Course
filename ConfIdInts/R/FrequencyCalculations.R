## Find Frequencies and Plots Frequency Histograms

freq <- function(dataset){

  bins <- seq(which.min(dataset), which.max(dataset), by = 10)
  scores <- cut(dataset, bins)
  frequency <- table(scores)
  transform(frequency)
  hist(dataset)
  print(frequency)
  return(frequency)

}

