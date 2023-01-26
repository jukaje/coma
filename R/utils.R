#' @title Incremental function
#' @description This function increments a variable by a given value. That's it.
#' @param t summand 1
#' @param s summand 2
#' 
#' @examples 
#' x <- 1
#' x %+=% 3
#' x
#' #> [1] 4
#' @export

`%+=%` = function(t, s) eval.parent(substitute(t <- t + s))