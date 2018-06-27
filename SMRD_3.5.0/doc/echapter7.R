## ---- echo=FALSE---------------------------------------------------------
SMRD:::vinny()
library(SMRD)

## ------------------------------------------------------------------------
berkson200.ld <- frame.to.ld(berkson200,
                             response.column = c(1,2),
                             censor.column = 3,
                             case.weight.column = 4,
                             time.units = "1/5000 Seconds")

summary(berkson200.ld)

plot(berkson200.ld)
plot(berkson200.ld, dist = "Exponential")

## ------------------------------------------------------------------------
cdfest(berkson200.ld)

print(cdfest(berkson200.ld))

## ------------------------------------------------------------------------
berkson200.mle.exp <- mlest(berkson200.ld, distribution = "Exponential")

print(berkson200.mle.exp)$ll.text
print(berkson200.mle.exp)$ll.value
print(berkson200.mle.exp)$mttf.text
print(berkson200.mle.exp)$mttf.value
print(berkson200.mle.exp)$mle.table
print(berkson200.mle.exp)$vcv.matrix
print(berkson200.mle.exp)$param.corr.matrix
print(berkson200.mle.exp)$failure.probabilities
print(berkson200.mle.exp)$quantiles
print(berkson200.mle.exp)$hazard.table

## ------------------------------------------------------------------------
mleprobplot(berkson200.ld, 
            distribution = "Exponential", 
            param.loc = "bottomright") 

## ------------------------------------------------------------------------
simple.contour(berkson200.ld, 
               distribution = 'exponential', 
               xlim = c(500,800))

