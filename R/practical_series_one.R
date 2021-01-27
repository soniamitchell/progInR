#' practical_series_one
#'
#' This function will populate the current working directory with scripts and
#' functions from practical series 1.
#'
#' @export
#'
practical_series_one <- function() {
  if (is.null(rstudioapi::getActiveProject()))
    stop("You are not in an active RStudio project, please create one first")

  files <- system.file("dummy_project", package = "RPiR")
  files <- dir(files, full.names = TRUE)

  for (i in seq_len(length(files))) {
    file.copy(files[i], ".")
    usethis::ui_done(paste("Writing", usethis::ui_value(basename(files[i]))))
  }
}