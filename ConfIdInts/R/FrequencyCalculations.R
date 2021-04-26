#' Find Frequencies and Plots Frequency Histograms
#'
#' This function takes in an array of numbers and gives the frequency of each va
#' lue as well as plots the frequency histogram
#'
#' @param dataset an array of numbers
#'
#' @return frequency of each value
#'
#' @importFrom graphics hist
#'
#' @export
freq <- function(dataset){

  bins <- seq(which.min(dataset), which.max(dataset), by = 10)
  scores <- cut(dataset, bins)
  frequency <- table(scores)
  transform(frequency)
  hist(dataset)
  print(frequency)
  return(frequency)

}

