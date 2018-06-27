## ---- echo=FALSE---------------------------------------------------------
SMRD:::vinny()
library(SMRD)

## ------------------------------------------------------------------------
plan.values1 <- get.plan.values("Weibull", 
                                beta = 2, 
                                prob = .1, 
                                time = 100, 
                                time.units = "Hours")

