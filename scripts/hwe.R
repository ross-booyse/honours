install.packages("genetics")
library(genetics)
two.data   <- c(rep("hap1/hap1", count),
                  rep("hap1/hap2",count),
                  rep("hap2/hap2", count)
g2  <- genotype(two.data)
g2
HWE.test(g2)
