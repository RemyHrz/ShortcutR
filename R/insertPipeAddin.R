#' Insert \%in\%.
#'
#' Call this function as an addin to insert \code{ \%in\% } at the cursor position.
#'
#' @export
insertPipeAddin <- function() {
  rstudioapi::insertText(" %>.% ")
}

#' Insert \->\.
#'
#' Call this function as an addin to insert \code{ \->\ } at the cursor position.
#'
#' @export
insertRevopAddin <- function() {
  rstudioapi::insertText(" -> ")
}

#' Insert \%<-%\.
#'
#' Call this function as an addin to insert \code{ %<-% } at the cursor position.
#'
#' @export
insertAssignPercent <- function() {
  rstudioapi::insertText(" %<-% ")
}
