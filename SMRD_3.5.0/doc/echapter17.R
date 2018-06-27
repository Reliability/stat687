## ---- echo=FALSE---------------------------------------------------------
SMRD:::vinny()
library(SMRD)

## ------------------------------------------------------------------------
comptime.ld <- frame.to.ld(comptime,
                           response.column = 3, 
                           x.column = 2,
                           time.units = "Seconds", 
                           xlabel = "System.Load")

summary(comptime.ld)

censored.data.plot(comptime.ld,
                   xlab = "System Load")

## ------------------------------------------------------------------------
ZelenCap.ld <- frame.to.ld(zelencap,
                           response.column = 1,
                           censor.column = 2,
                           case.weight.column = 3,
                           x.columns = c(4, 5),
                           time.units = "Hours")

## ------------------------------------------------------------------------
ZelenCap.groupi.Weibull.out <- 
  groupi.mleprobplot(ZelenCap.ld, 
                     distribution = "Weibull", 
                     group.var = c(1, 2))

summary(ZelenCap.groupi.Weibull.out)

names(xmat(ZelenCap.ld))

## ------------------------------------------------------------------------
ZelenCap.groupm.out1 <-
  groupm.mleprobplot(ZelenCap.ld,
                     distribution = "Weibull")

resid.vs.order(ZelenCap.groupm.out1)

resid.vs.fit(ZelenCap.groupm.out1)

resid.vs.explan(ZelenCap.groupm.out1,
                x.to.plot = 1)

resid.vs.explan(ZelenCap.groupm.out1,
                x.to.plot = 2)

#resid.probplot(ZelenCap.groupm.out1)

## ------------------------------------------------------------------------
ZelenCap.groupm.out2 <-
  groupm.mleprobplot(ZelenCap.ld,
                     distribution = "Lognormal",
                     formula= Location ~ + g(celsius),
                     relationship = c("arrhenius", "log"))


## ------------------------------------------------------------------------
ZelenCap.groupm.out3 <-
  groupm.mleprobplot(ZelenCap.ld,
                     distribution = "Lognormal",
                     formula= Location ~ + g(volts),
                     relationship = c("arrhenius", "log"))

## ------------------------------------------------------------------------
ZelenCap.groupm.out4 <-
  groupm.mleprobplot(ZelenCap.ld,
                     distribution = "normal",
                     formula = Location ~ + g(celsius) +  g(volts))

ZelenCap.groupm.out5 <-
  groupm.mleprobplot(ZelenCap.ld,
                     distribution = "normal",
                     formula= Location ~  +  g(volts) + g(celsius))

## ------------------------------------------------------------------------
ZelenCap.groupm.out6 <-
  groupm.mleprobplot(ZelenCap.ld,
                     distribution = "normal",
                     formula = Location ~ celsius + volts + celsius:volts )

## ------------------------------------------------------------------------
ZelenCap.groupm.out7 <-
  groupm.mleprobplot(ZelenCap.ld,
                     distribution = "Lognormal",
                     relationship=c("arrhenius","log"))

## ------------------------------------------------------------------------
ZelenCap.groupm.out3 <- 
  groupm.mleprobplot(ZelenCap.ld, 
                     distribution = "Lognormal", 
                     relationship = c("linear", "linear"), 
                     formula = Location ~ + g(volts) + g(celsius) + g(volts):g(celsius))

## ---- eval=FALSE---------------------------------------------------------
#  #make a proper dataframe for new data (used below)
#  frame.new.data("165;188",ZelenCap.groupm.out3[[1]])
#  
#  #temperature and voltage need be in the right order, semicolon separated
#  quantiles(ZelenCap.groupm.out3,new.data="165;188")
#  
#  failure.probabilities(ZelenCap.groupm.out3,new.data="165;188")
#  
#  
#  
#  resid.vs.explan.multiple(ZelenCap.groupm.out3)
#  residual.plots(ZelenCap.groupm.out3)

## ------------------------------------------------------------------------
superalloy.ld <- frame.to.ld(superalloy,
                             response.column = 1,
                             censor.column = 2,
                             x.columns = c(4,5,6),
                             data.title = "Nelson's Super Alloy Fatigue Data",
                             time.units = "Kilocycles")

summary(superalloy.ld)

censored.data.plot(superalloy.ld)

## ---- eval=FALSE---------------------------------------------------------
#  gmlest(superalloy.ld,
#         dist = "Weibull",
#         explan.vars = list(mu.relat=c(2,3),
#                            sigma.relat=c(2)))

## ---- eval=FALSE---------------------------------------------------------
#  frame.new.data("165;150",ZelenCap.groupm.out3[[1]])

