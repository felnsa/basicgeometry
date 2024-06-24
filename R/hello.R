# Hello, world!
#
# This is an example function named 'hello' 
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}
# Function to calculate the circumference of a circle
circumference_circle <- function(radius) {
  if (radius <= 0) stop("Radius must be positive")
  return(2 * pi * radius)
}
circumference_circle(3)

# Function to calculate the perimeter of a rectangle
circumference_rectangle <- function(length, width) {
  if (length <= 0 | width <= 0) stop("Length and width must be positive")
  return(2 * (length + width))
}
circumference_rectangle(3, 4)

# Function to calculate the perimeter of a triangle
circumference_triangle <- function(side1, side2, side3) {
  if (side1 <= 0 | side2 <= 0 | side3 <= 0) stop("All sides must be positive")
  return(side1 + side2 + side3)
}
circumference_triangle(3, 4, 5)

# Function to calculate the area of a circle
area_circle <- function(radius) {
  if (radius <= 0) stop("Radius must be positive")
  return(pi * radius^2)
}
area_circle(3)

# Function to calculate the area of a rectangle
area_rectangle <- function(length, width) {
  if (length <= 0 | width <= 0) stop("Length and width must be positive")
  return(length * width)
}
area_rectangle(3, 4)

# Function to calculate the area of a triangle using Heron's formula
area_triangle <- function(side1, side2, side3) {
  if (side1 <= 0 | side2 <= 0 | side3 <= 0) stop("All sides must be positive")
  s <- (side1 + side2 + side3) / 2
  return(sqrt(s * (s - side1) * (s - side2) * (s - side3)))
}
area_triangle(3, 4, 5)

install.packages(c("devtools", "usethis"))
