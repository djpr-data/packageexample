#' This function adds two to a number
#'
#' @param number Numeric vector to which 1 will be added
#' @return Numeric vector
#' @examples
#' add_one(5)
#' @export

add_two <- function(number) {

  if (!inherits(number, "numeric")) {
    stop("add_one() requires numeric input.")
  }

  number + 2
}

