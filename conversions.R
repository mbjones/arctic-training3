celsius_to_fahr <- function(celsius) {
    fahr <- (celsius*9/5)+32
    return(fahr)
}

#' Convert from Fahrenheit to Celsius
#'
#' A much more detailed explanation of how the funtion works.
#' @param fahr represents a numeric input in degrees Fahrenheit
#' @return the temperature in Celsius
#' @export
#' @example fahr_to_celsius(212)
fahr_to_celsius <- function(fahr) {
    celsius <- (fahr-32)*5/9
    return(celsius)
}
