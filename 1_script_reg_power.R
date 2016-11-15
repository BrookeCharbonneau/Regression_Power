

library(pwr)

#When we know the population R2 is .20
## power for regression with R2=.20 with 3 predictors
f2 <- .20/(1-.20)

pwr.f2.test(u=3,f2=f2, power=.80) #u=3 since 3 predictors
# N = u + v + 1
N = 3 + 43.7 + 1







# When we estimate the population R2 from a sample
## Use safeguard appraoch - see handout
library(MBESS)
ci.R2(R2=.20, p=3, N=100)
# could also use ci.R2(R2=.20, df.1=3, df.2=100)
#Pop R2 could be as low as .06 and as high as .33

f2 <- .06/(1-.06)
pwr.f2.test(u=3,f2=f2, power=.80)
3 + 171 +1








#Incremental prediction
## Assume sr2 = .02, assume R2 = .20
## f2 <- sr2 / (1-R2)

f2 <- .02 / (1-.20)
pwr.f2.test(u=1,f2=f2, power=.80) #u=1 since increment of 1 predictor IN THIS LINE
N = 3 + 314 + 1

#Also see handout for observed power (section 6)


