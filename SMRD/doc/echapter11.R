## ---- echo=FALSE---------------------------------------------------------
SMRD:::vinny()
library(SMRD)

## ------------------------------------------------------------------------
LocomotiveControl.ld <- frame.to.ld(locomotivecontrol,
                                    response.column = 1, 
                                    censor.column = 2,
                                    case.weight.column = 3,
                                    time.units = "kMiles")

## ------------------------------------------------------------------------
bkfatigue10.ld <- frame.to.ld(bkfatigue10, 
                              response.column = 1,
                              time.units = "Kilocycles")

summary(bkfatigue10.ld)

## ------------------------------------------------------------------------
at7987.ld <- frame.to.ld(at7987, 
                         response.column = 1,
                         censor.column = 2, 
                         case.weight.column = 3,
                         time.units = "Kilocycles")

