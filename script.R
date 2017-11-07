library(ape)
phy <- rcoal(17)
write(phy, "mytree.rda")
plot(phy)