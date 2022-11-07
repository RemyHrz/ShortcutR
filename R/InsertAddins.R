#' Insert \%in\%.
#'
#' Call this function as an addin to insert \code{ \%in\% } at the cursor position.
#'
#' @export
insertPipe <- function() {
  rstudioapi::insertText("%>.%")
}

#' Insert \%->%\.
#'
#' Call this function as an addin to insert \code{ \%->%\ } at the cursor position.
#'
#' @export
insertAssign <- function() {
  rstudioapi::insertText("%->% ")
}

#' Insert \%<-%\.
#'
#' Call this function as an addin to insert \code{ \%<-%\ } at the cursor position.
#'
#' @export
insertAssignInvert <- function() {
  rstudioapi::insertText("%<-% ")
}
