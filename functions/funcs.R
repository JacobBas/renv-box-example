box::use(
    data.table[data.table],
    stats[rnorm]
)

#' @export
hello <- function(name) {
    message("Hello there, ", name, "!")
}

#' @export
bye <- function(name) {
    message("Goodbye ", name, ".")
}

#' @export
create_data <- function(nrows=100) {
    return(data.table(x = rnorm(nrows), y = rnorm(nrows)))
}
