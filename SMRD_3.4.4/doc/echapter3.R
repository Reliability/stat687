## ---- echo=FALSE---------------------------------------------------------
SMRD:::vinny()
library(SMRD)

## ------------------------------------------------------------------------
HeatExchanger.ld <- frame.to.ld(heatexchanger,
                                response.column = c(1,2), 
                                censor.column = 3,
                                case.weight.column = 4,
                                time.units = "Years")

summary(HeatExchanger.ld)

event.plot(HeatExchanger.ld)

plot(HeatExchanger.ld, band.type = "Pointwise")
plot(HeatExchanger.ld, band.type = "Simultaneous")

print(cdfest(HeatExchanger.ld))

plot(HeatExchanger.ld,dist="Weibull",band.type="none")

plot(HeatExchanger.ld,band.type="none")

## ------------------------------------------------------------------------
lfp1370.ld <- frame.to.ld(lfp1370,
                          response.column = 1, 
                          censor.column = 2,
                          case.weight.column = 3,
                          time.units = "Hours")

event.plot(lfp1370.ld)
plot(lfp1370.ld)

## ------------------------------------------------------------------------
ShockAbsorber.ld <- frame.to.ld(shockabsorber,
                                response.column = 1,
                                censor.column = 3,
                                time.units = "Kilometers")


event.plot(ShockAbsorber.ld)
summary(ShockAbsorber.ld)


plot(ShockAbsorber.ld,
     band.type = "Pointwise",
     ylim = c(0.0,.99))

plot(ShockAbsorber.ld,
     band.type = "Simultaneous",
     ylim = c(0.0,.99))

plot(ShockAbsorber.ld,
     band.type = "Simultaneous", 
     plot.censored.ticks = "top")

## ------------------------------------------------------------------------
Fan.ld <- frame.to.ld(fan,
                      response.column = 1, 
                      censor.column = 2, 
                      case.weight.column = 3,
                      time.units = "Hours")

event.plot(Fan.ld)

summary(Fan.ld)

plot(Fan.ld, 
     plot.censored.ticks = "top")

## ------------------------------------------------------------------------
turbine.ld <- frame.to.ld(turbine, 
                          response.column = 1, 
                          censor.column = 2,
                          case.weight.column = 3,
                          time.units = "Hundreds of Hours")


summary(turbine.ld)

plot(turbine.ld,
     ylim = c(0,1), 
     band.type = 'Pointwise')

event.plot(turbine.ld)

plot(turbine.ld,
     band.type = "Simultaneous")

## ------------------------------------------------------------------------
v7tube.ld <- frame.to.ld(v7tube,
                         response.column = c(1,2),
                         censor.column = 3, 
                         case.weight.column = 4,
                         time.units = "Days")

event.plot(v7tube.ld)
summary(v7tube.ld)

plot(v7tube.ld,
     ylim = c(.4,1))

plot(v7tube.ld,
     band.type = "Simultaneous")

