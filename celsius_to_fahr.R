#ctemps <- f(100.0000000   0.8333333  32.2222222  37.7777778 -40.0000000)
ctemps <- c(100.0,   0.83,  32.22,  37.77, -40.00)

fahr1 <- (airtemps[1]*9/5 +32)
fahr2 <- (airtemps[2]*9/5 +32)
fahr3 <- (airtemps[3]*9/5 +32)

cels_to_fahr <- function(cels) {
 fahr <- cels*(9/5) +32
  return(fahr)
}


fahr4 <- cels_to_fahr(airtemps[1])
fahr1 == fahr4

ctemps <- fahr_to_celsius(airtemps)
ftemps <- cels_to_fahr(ctemps)
airtemps == ftemps


