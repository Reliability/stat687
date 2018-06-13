## ---- echo=FALSE---------------------------------------------------------
SMRD:::vinny()
library(SMRD)

## ------------------------------------------------------------------------
ShockAbsorber.ld <- frame.to.ld(shockabsorber,
                                response.column = 1, 
                                censor.column = 3,
                                time.units = "Kilometers")

## ---- fig.height=12, echo=2:5, fig.width=8-------------------------------
par(mfrow = c(2,2))
mleprobplot(ShockAbsorber.ld, distribution="Weibull")
mleprobplot(ShockAbsorber.ld, distribution = "loglogistic")
mleprobplot(ShockAbsorber.ld, distribution = "lognormal")
mleprobplot(ShockAbsorber.ld, distribution = "frechet")
par(mfrow = c(1,1))

## ---- fig.height=12, fig.width=8-----------------------------------------
four.mleprobplot(ShockAbsorber.ld)

## ------------------------------------------------------------------------
ShockAbsorber.mlest <- mlest(ShockAbsorber.ld, 
                             distribution = "Weibull")
print(ShockAbsorber.mlest)$ll.text
print(ShockAbsorber.mlest)$mttf.text
print(ShockAbsorber.mlest)$mle.table
print(ShockAbsorber.mlest)$vcv.matrix
print(ShockAbsorber.mlest)$param.corr.matrix
print(ShockAbsorber.mlest)$failure.probabilities
print(ShockAbsorber.mlest)$quantiles

## ---- echo=1:9-----------------------------------------------------------
simple.contour(ShockAbsorber.ld,
               distribution = "lognormal",
               show.confidence = T)


simple.contour(ShockAbsorber.ld,
               distribution = "lognormal",
               show.confidence = T,
               threeD = T)

