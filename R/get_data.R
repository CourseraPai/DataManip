#' Split a string
#'
#' @param url what url to be extracted from
#'
#'
#' @return A data frame
#' @export
#'
#'
get_data <- function(url) {

  datafile <- readr::read_csv(url,col_names = TRUE)
  return(datafile)

}
