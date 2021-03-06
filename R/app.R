# Run the application
#' methylscaper
#'
#' Runs the methylscaper Shiny app.
#'
#' @import shiny
#' @importFrom grDevices dev.off pdf png svg
#' @importFrom utils write.csv
#' @importFrom svglite svglite
#' @export
methylscaper <- function() {

	options(shiny.maxRequestSize = 10000*1024^5)

	shinyApp(ui = ui, server = server)}
