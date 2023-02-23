#            Sunny   Overcast  Wet
# Sunny       .6      .4        0
# Overcast    .5       0       .5
# Wet         .2      .6       .2

P <- matrix(c(.6, .5, .2, .4, 0, .6, 0, .5, .2), nrow = 3)


#Equilibrium distribution
e <- rep(1,3)
I <- diag(e)
E <- matrix(1,nrow=3,ncol=3)
solve(I+E-t(P),e)