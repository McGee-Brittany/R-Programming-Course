#' Plot distributions
#'
#' This function takes in an array of numbers and and plots a boxplot.
#'
#' @param dataset an array of numbers
#'
#' @importFrom boxplot graphics
#'
#' @export
distributions <- function(dataset) {

  boxplot(dataset,data = dataset, main = "Distribution of Data", col = "purple")

}
