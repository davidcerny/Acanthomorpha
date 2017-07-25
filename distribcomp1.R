trace <- read.table("/Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Concat/BEAST_replicates/repl1-concatchunks-resampled.log", 
                    header = TRUE, stringsAsFactors = FALSE)

ub <- 143
aipi_rate <- 1/10.288; aipi_lb = 98; aipi_range <- seq(0,ub-aipi_lb,by = 0.01)+aipi_lb
bery_rate <- 1/20.125; bery_lb = 49; bery_range <- seq(0,ub-bery_lb,by = 0.01)+bery_lb
cala_rate <- 1/10.699; cala_lb = 11.9; cala_range <- seq(0,ub-cala_lb,by = 0.01)+cala_lb
chae_rate <- 1/9.894; chae_lb = 29.62; chae_range <- seq(0,ub-chae_lb,by = 0.01)+chae_lb
east_rate <- 1/4.209; east_lb = 49; east_range <- seq(0,ub-east_lb,by = 0.01)+east_lb
eobu_rate <- 1/4.233; eobu_lb = 41.2; eobu_range <- seq(0,ub-eobu_lb,by = 0.01)+eobu_lb
eoco_rate <- 1/13.823; eoco_lb = 54.17; eoco_range <- seq(0,ub-eoco_lb,by = 0.01)+eoco_lb
homo_rate <- 1/7.494; homo_lb = 93.9; homo_range <- seq(0,ub-homo_lb,by = 0.01)+homo_lb
mcco_rate <- 1/10.151; mcco_lb = 63.1; mcco_range <- seq(0,ub-mcco_lb,by = 0.01)+mcco_lb
mene_rate <- 1/13.499; mene_lb = 55.2; mene_range <- seq(0,ub-mene_lb,by = 0.01)+mene_lb
rham_rate <- 1/10.522; rham_lb = 49; rham_range <- seq(0,ub-rham_lb,by = 0.01)+rham_lb
tark_rate <- 1/1.646; tark_lb = 49; tark_range <- seq(0,ub-tark_lb,by = 0.01)+tark_lb
ROOT_rate <- 1/22.5; ROOT_lb = 98; ROOT_range <- seq(0,ub-ROOT_lb,by = 0.01)+ROOT_lb

aipi <- density(trace$tmrca.Aipichthys, cut = 3)
aipi_prior <- dexp(aipi_range,rate = aipi_rate)
bery <- density(trace$tmrca.Berybolcensis, cut = 3)
bery_prior <- dexp(bery_range,rate=bery_rate)
cala <- density(trace$tmrca.Calatomus, cut = 3)
cala_prior <- dexp(cala_range, rate = cala_rate)
chae <- density(trace$tmrca.Chaetodontidae, cut = 3)
chae_prior <- dexp(chae_range,rate=chae_rate)
east <- density(trace$tmrca.Eastmanalepes, cut = 3)
east_prior <- dexp(east_range,rate=east_rate)
eobu <- density(trace$tmrca.Eobuglossus, cut = 3)
eobu_prior <- dexp(eobu_range,rate=eobu_rate)
eoco <- density(trace$tmrca.Eucoelopoma, cut = 3)
eoco_prior <- dexp(eoco_range,rate=eoco_rate)
homo <- density(trace$tmrca.Homonotichthys, cut = 3)
homo_prior <- dexp(homo_range,rate=homo_rate)
mcco <- density(trace$tmrca.Mcconichthys, cut = 3)
mcco_prior <- dexp(mcco_range,rate=mcco_rate)
mene <- density(trace$tmrca.Mene, cut = 3)
mene_prior <- dexp(mene_range, rate = mene_rate)
rham <- density(trace$tmrca.Ramphexocoetus, cut = 3)
rham_prior <- dexp(rham_range,rate=rham_rate)
tark <- density(trace$tmrca.Tarkus, cut = 3)
tark_prior <- dexp(tark_range, rate = tark_rate)
ROOT <- density(trace$tmrca.Root, cut = 3)
ROOT_prior <- dexp(ROOT_range, rate = ROOT_rate)

png("/Users/David/Grive/Alfaro_Lab/Acanthomorpha/sate-gblocks-clean-min-90-taxa/Concat/BEAST-UCLD-12-calib_user-prior-vs-posterior.png", width = 5600, height = 3500, pointsize = 48)
layout(matrix(c(rep(1,4),seq(2,13,1)), nrow=4, ncol=4, byrow=TRUE))

paste()

# ROOT
plot(ROOT, main=expression(paste("User prior vs. posterior distribution of TMRCA(Root)")), xlab = "Age (Ma)")
polygon(ROOT, col=adjustcolor("red", alpha.f = 0.3), border="red")
par(new = TRUE)
plot(ROOT_range, ROOT_prior, type = "n", ylim = c(0, max(ROOT_prior)), 
     axes = FALSE, xlab = "", ylab = "")
i <- ROOT_range >= ROOT_lb & ROOT_range <= ub
lines(ROOT_range, ROOT_prior)
polygon(c(ROOT_lb, ROOT_range[i], min(ub, max(ROOT$x))),  
          c(0, ROOT_prior[i], 0), col = adjustcolor("lightblue", alpha.f = 0.7), 
          border = "lightblue")

# Aipichthys
plot(aipi, main=expression(paste("User prior vs. posterior distribution of TMRCA(", italic("Aipichthys"), ")")), xlab = "Age (Ma)")
polygon(aipi, col=adjustcolor("red", alpha.f = 0.3), border="red")
par(new = TRUE)
plot(aipi_range, aipi_prior, type = "n", ylim = c(0, max(aipi_prior)), 
     axes = FALSE, xlab = "", ylab = "")
i <- aipi_range >= aipi_lb & aipi_range <= ub
lines(aipi_range, aipi_prior)
polygon(c(aipi_lb, aipi_range[i], min(ub, max(aipi$x))),  
        c(0, aipi_prior[i], 0), col = adjustcolor("lightblue", alpha.f = 0.7), 
        border = "lightblue")
        
# Berybolcensis
plot(bery, main=expression(paste("User prior vs. posterior distribution of TMRCA(", italic("Berybolcensis"), ")")), xlab = "Age (Ma)")
polygon(bery, col=adjustcolor("red", alpha.f = 0.3), border="red")
par(new = TRUE)
plot(bery_range, bery_prior, type = "n", ylim = c(0, max(bery_prior)), 
     axes = FALSE, xlab = "", ylab = "")
i <- bery_range >= bery_lb & bery_range <= ub
lines(bery_range, bery_prior)
polygon(c(bery_lb, bery_range[i], min(ub, max(bery$x))),  
          c(0, bery_prior[i], 0), col = adjustcolor("lightblue", alpha.f = 0.7), 
          border = "lightblue")
        
# Calatomus
plot(cala, main=expression(paste("User prior vs. posterior distribution of TMRCA(", italic("Calatomus"), ")")), xlab = "Age (Ma)")
polygon(cala, col=adjustcolor("red", alpha.f = 0.3), border="red")
par(new = TRUE)
plot(cala_range, cala_prior, type = "n", ylim = c(0, max(cala_prior)), 
     axes = FALSE, xlab = "", ylab = "")
i <- cala_range >= cala_lb & cala_range <= ub
lines(cala_range, cala_prior)
polygon(c(cala_lb, cala_range[i], min(ub, max(cala$x))),  
          c(0, cala_prior[i], 0), col = adjustcolor("lightblue", alpha.f = 0.7), 
          border = "lightblue")
        
# Chaetodontidae
plot(chae, main=expression(paste("User prior vs. posterior distribution of TMRCA(Chaetodontidae)")), xlab = "Age (Ma)")
polygon(chae, col=adjustcolor("red", alpha.f = 0.3), border="red")
par(new = TRUE)
plot(chae_range, chae_prior, type = "n", ylim = c(0, max(chae_prior)), 
     axes = FALSE, xlab = "", ylab = "")
i <- chae_range >= chae_lb & chae_range <= ub
lines(chae_range, chae_prior)
polygon(c(chae_lb, chae_range[i], min(ub, max(chae$x))),  
          c(0, chae_prior[i], 0), col = adjustcolor("lightblue", alpha.f = 0.7), 
          border = "lightblue")
        
# Eastmanalepes
plot(east, main=expression(paste("User prior vs. posterior distribution of TMRCA(", italic("Eastmanalepes"), ")")), xlab = "Age (Ma)")
polygon(east, col=adjustcolor("red", alpha.f = 0.3), border="red")
par(new = TRUE)
plot(east_range, east_prior, type = "n", ylim = c(0, max(east_prior)), 
     axes = FALSE, xlab = "", ylab = "")
i <- east_range >= east_lb & east_range <= ub
lines(east_range, east_prior)
polygon(c(east_lb, east_range[i], min(ub, max(east$x))),  
          c(0, east_prior[i], 0), col = adjustcolor("lightblue", alpha.f = 0.7), 
          border = "lightblue")
        
# Eobuglossus
plot(eobu, main=expression(paste("User prior vs. posterior distribution of TMRCA(", italic("Eobuglossus"), ")")), xlab = "Age (Ma)")
polygon(eobu, col=adjustcolor("red", alpha.f = 0.3), border="red")
par(new = TRUE)
plot(eobu_range, eobu_prior, type = "n", ylim = c(0, max(eobu_prior)), 
     axes = FALSE, xlab = "", ylab = "")
i <- eobu_range >= eobu_lb & eobu_range <= ub
lines(eobu_range, eobu_prior)
polygon(c(eobu_lb, eobu_range[i], min(ub, max(eobu$x))),  
          c(0, eobu_prior[i], 0), col = adjustcolor("lightblue", alpha.f = 0.7), 
          border = "lightblue")

# Eocoelopoma
plot(eoco, main=expression(paste("User prior vs. posterior distribution of TMRCA(", italic("Eocoelopoma"), ")")), xlab = "Age (Ma)")
polygon(eoco, col=adjustcolor("red", alpha.f = 0.3), border="red")
par(new = TRUE)
plot(eoco_range, eoco_prior, type = "n", ylim = c(0, max(eoco_prior)), 
     axes = FALSE, xlab = "", ylab = "")
i <- eoco_range >= eoco_lb & eoco_range <= ub
lines(eoco_range, eoco_prior)
polygon(c(eoco_lb, eoco_range[i], min(ub, max(eoco$x))),  
          c(0, eoco_prior[i], 0), col = adjustcolor("lightblue", alpha.f = 0.7), 
          border = "lightblue")

# Homonotichthys
plot(homo, main=expression(paste("User prior vs. posterior distribution of TMRCA(", italic("Homonotichthys"), ")")), xlab = "Age (Ma)")
polygon(homo, col=adjustcolor("red", alpha.f = 0.3), border="red")
par(new = TRUE)
plot(homo_range, homo_prior, type = "n", ylim = c(0, max(homo_prior)), 
     axes = FALSE, xlab = "", ylab = "")
i <- homo_range >= homo_lb & homo_range <= ub
lines(homo_range, homo_prior)
polygon(c(homo_lb, homo_range[i], min(ub, max(homo$x))),  
          c(0, homo_prior[i], 0), col = adjustcolor("lightblue", alpha.f = 0.7), 
          border = "lightblue")
        
# Mcconichthys
plot(mcco, main=expression(paste("User prior vs. posterior distribution of TMRCA(", italic("Mcconichthys"), ")")), xlab = "Age (Ma)")
polygon(mcco, col=adjustcolor("red", alpha.f = 0.3), border="red")
par(new = TRUE)
plot(mcco_range, mcco_prior, type = "n", ylim = c(0, max(mcco_prior)), 
     axes = FALSE, xlab = "", ylab = "")
i <- mcco_range >= mcco_lb & mcco_range <= ub
lines(mcco_range, mcco_prior)
polygon(c(mcco_lb, mcco_range[i], min(ub, max(mcco$x))),  
          c(0, mcco_prior[i], 0), col = adjustcolor("lightblue", alpha.f = 0.7), 
          border = "lightblue")
        
# Mene
plot(mene, main=expression(paste("User prior vs. posterior distribution of TMRCA(", italic("Mene"), ")")), xlab = "Age (Ma)")
polygon(mene, col=adjustcolor("red", alpha.f = 0.3), border="red")
par(new = TRUE)
plot(mene_range, mene_prior, type = "n", ylim = c(0, max(mene_prior)), 
     axes = FALSE, xlab = "", ylab = "")
i <- mene_range >= mene_lb & mene_range <= ub
lines(mene_range, mene_prior)
polygon(c(mene_lb, mene_range[i], min(ub, max(mene$x))),  
          c(0, mene_prior[i], 0), col = adjustcolor("lightblue", alpha.f = 0.7), 
          border = "lightblue")
        
# Rhamphexocoetus
plot(rham, main=expression(paste("User prior vs. posterior distribution of TMRCA(", italic("Rhamphexocoetus"), ")")), xlab = "Age (Ma)")
polygon(rham, col=adjustcolor("red", alpha.f = 0.3), border="red")
par(new = TRUE)
plot(rham_range, rham_prior, type = "n", ylim = c(0, max(rham_prior)), 
     axes = FALSE, xlab = "", ylab = "")
i <- rham_range >= rham_lb & rham_range <= ub
lines(rham_range, rham_prior)
polygon(c(rham_lb, rham_range[i], min(ub, max(rham$x))),  
          c(0, rham_prior[i], 0), col = adjustcolor("lightblue", alpha.f = 0.7), 
          border = "lightblue")

# Tarkus
plot(tark, main=expression(paste("User prior vs. posterior distribution of TMRCA(", italic("Tarkus"), ")")), xlab = "Age (Ma)")
polygon(tark, col=adjustcolor("red", alpha.f = 0.3), border="red")
par(new = TRUE)
plot(tark_range, tark_prior, type = "n", ylim = c(0, max(tark_prior)), 
     axes = FALSE, xlab = "", ylab = "")
i <- tark_range >= tark_lb & tark_range <= ub
lines(tark_range, tark_prior)
polygon(c(tark_lb, tark_range[i], min(ub, max(tark$x))),  
          c(0, tark_prior[i], 0), col = adjustcolor("lightblue", alpha.f = 0.7), 
          border = "lightblue")
dev.off()

