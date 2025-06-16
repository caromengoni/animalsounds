#' A Sentence That Describes The Sound An Animal Makes
#'
#'
#'
#' @param animal A character string
#' @param sound A character string
#'
#' @returns A string sentence containing the parameter values.
#' @export
#'
#' @examples
#' animal_sounds("dog", "woof")
#' animal_sounds("owl", "hoot")
animal_sounds <- function(animal, sound) {
  stopifnot(is.character(animal) & length(animal) == 1)
  stopifnot(is.character(sound) & length(sound) == 1)
  paste0("The ", animal, " says ", sound, "!")
}
