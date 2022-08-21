#' .. Download data from given URL ..
#'
#' ..  ..
#'
#' @get_data
#' @param url
get_data <- function(url) {

  datafile <- readr::read_csv(url,col_names = TRUE)
  return(datafile)

}
