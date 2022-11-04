
#' My Hello World Function
#'
#' @param x The name of the person to say hi to
#'
#' @return The output
#' @export
#'
#' @importFrom ggplot2 ggplot
#' @importFrom ggplot2 geom_point
#' @importFrom ggplot2 aes
#'
#' @examples
#' hello("John")
hello <- function(x){
  print("Hello,x, world!")
}

#' Title
#'
#' @param x
#'
#' @return
#' @export
#'
#' @examples
jj <- function(x){
    ggplot(data = x, aes(x = dat, y = fri)) + geom_point()
}
