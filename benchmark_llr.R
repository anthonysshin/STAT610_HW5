## STAT610 - HW5
## Anthony Shin
## Oct 29, 2019


library(microbenchmark)
source("llr_functions.R")
speed = llr(z = z, x = x, y = y, omega = 1)
microbenchmark(speed)
