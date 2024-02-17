########### AVENDAÑO LUIS ###########

# EJERCICIO 3 FACTORIAL MEDIANTE SUMAS SUCESIVAS #

#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

factorial_suma <- function(n) {
  resultado <- 0
  for (i in 1:n) {
    factorial <- 1
    for (j in 1:i) {
      factorial <- factorial * j
    }
    resultado <- resultado + factorial
    cat(paste("Factorial de", i, "es", factorial, "y la suma parcial es", resultado, "\n"))
  }
  cat(paste("El factorial del numero ingresado es ", factorial))
}

