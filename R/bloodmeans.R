bloodmeans <- function(df) {
  df %>%
    dplyr::summarise_if(is.numeric, mean, na.rm = TRUE)
}
