#' Greet a user
#'
#' @param name character; name of user
#'
#' @return nothing! Just prints a greeting.
#' @export
#'
#' @examples
#' #Default use
#' greet()
#'
#' # supply user name
#' greet("Romy")
greet <- function(name="World") { #default
  cat("Hello ", name, "!", sep="")

}
