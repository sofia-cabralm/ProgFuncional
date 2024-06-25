main::IO()
main=return()

  dist_euclid :: Float -> Float -> Float -> Float -> Float
  dist_euclid x1 x2 y1 y2
    |y2 == y1    = abs (x2 - x1)
    |x1 == x2    = abs (y2- y1)
  where
    sqrt ((x2 - x1)^2 + (y2- y1)^2
  
  raizReal :: Float -> Float -> Float -> String
  raizReal a b c
    |delta == 0  = "Tem uma raiz real"
    |delta > 0   = "Tem duas raizes reais diferentes"
    |otherwise   = "Não tem raiz real"
  where 
    delta = b^2 - 4 * a * c