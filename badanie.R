data <- read.csv("results-survey254952.csv")
data2 <-read.csv("results-survey129171.csv")
data3 <-read.csv("results-survey898773.csv")
srednieprimharmprim <-numeric()
srednieprimharmprim[1] <- mean(c(data$PRIMHARMPRIMSUWAK.1., data$PRIMHARMPRIMSUWAK.1..1), na.rm = TRUE)
srednieprimharmprim[2] <- mean(c(data$PRIMHARMPRIMSUWAK.2., data$PRIMHARMPRIMSUWAK.2..1), na.rm = TRUE)
srednieprimharmprim[3] <- mean(c(data$PRIMHARMPRIMSUWAK.3., data$PRIMHARMPRIMSUWAK.3..1), na.rm = TRUE)
srednieprimharmprim[4] <- mean(c(data$PRIMHARMPRIMSUWAK.4., data$PRIMHARMPRIMSUWAK.4..1), na.rm = TRUE)
srednieprimharmprim[5] <- mean(c(data$PRIMHARMPRIMSUWAK.5., data$PRIMHARMPRIMSUWAK.5..1), na.rm = TRUE)

srednieprimharmbis <-numeric()
srednieprimharmbis[1] <- mean(c(data$PRIMHARMBISSUWAKI.1., data$PRIMHARMPRIMSUWAKI.1..1, data$BISHARMBISSUWAKI.1., data$BISHARMBISSUWAKI.1..1), na.rm = TRUE)
srednieprimharmbis[2] <- mean(c(data$PRIMHARMBISSUWAKI.2., data$PRIMHARMPRIMSUWAKI.2..1, data$BISHARMBISSUWAKI.2., data$BISHARMBISSUWAKI.2..1), na.rm = TRUE)
srednieprimharmbis[3] <- mean(c(data$PRIMHARMBISSUWAKI.3., data$PRIMHARMPRIMSUWAKI.3..1, data$BISHARMBISSUWAKI.3., data$BISHARMBISSUWAKI.3..1), na.rm = TRUE)
srednieprimharmbis[4] <- mean(c(data$PRIMHARMBISSUWAKI.4., data$PRIMHARMPRIMSUWAKI.4..1, data$BISHARMBISSUWAKI.4., data$BISHARMBISSUWAKI.4..1), na.rm = TRUE)
srednieprimharmbis[5] <- mean(c(data$PRIMHARMBISSUWAKI.5., data$PRIMHARMPRIMSUWAKI.5..1, data$BISHARMBISSUWAKI.5., data$BISHARMBISSUWAKI.5..1), na.rm = TRUE)

srednieprimhelpprim <- numeric()
srednieprimhelpprim[1] <- mean(c(data$PRIMHELPPRIMSUWAKI.1., data$PRIMHELPPRIMSUWAKI.1..1), na.rm = TRUE)
srednieprimhelpprim[2] <- mean(c(data$PRIMHELPPRIMSUWAKI.2., data$PRIMHELPPRIMSUWAKI.2..1), na.rm = TRUE)
srednieprimhelpprim[3] <- mean(c(data$PRIMHELPPRIMSUWAKI.3., data$PRIMHELPPRIMSUWAKI.3..1), na.rm = TRUE)
srednieprimhelpprim[4] <- mean(c(data$PRIMHELPPRIMSUWAKI.4., data$PRIMHELPPRIMSUWAKI.4..1), na.rm = TRUE)
srednieprimhelpprim[5] <- mean(c(data$PRIMHELPPRIMSUWAKI.5., data$PRIMHELPPRIMSUWAKI.5..1), na.rm = TRUE)

srednieprimhelpbis <- numeric()
srednieprimhelpbis[1] <- mean(c(data$PRIMHELPBISSUWAKI.1., data$PRIMHELPBISSUWAKI.1..1), na.rm = TRUE)
srednieprimhelpbis[2] <- mean(c(data$PRIMHELPBISSUWAKI.2., data$PRIMHELPBISSUWAKI.2..1), na.rm = TRUE)
srednieprimhelpbis[3] <- mean(c(data$PRIMHELPBISSUWAKI.3., data$PRIMHELPBISSUWAKI.3..1), na.rm = TRUE)
srednieprimhelpbis[4] <- mean(c(data$PRIMHELPBISSUWAKI.4., data$PRIMHELPBISSUWAKI.4..1), na.rm = TRUE)
srednieprimhelpbis[5] <- mean(c(data$PRIMHELPBISSUWAKI.5., data$PRIMHELPBISSUWAKI.5..1), na.rm = TRUE)

sredniebishelpprim <- numeric()
sredniebishelpprim[1] <- mean(c(data$BISHELPPRIMSUWAKI.1., data$BISHELPPRIMSUWAKI.1..1), na.rm = TRUE)
sredniebishelpprim[2] <- mean(c(data$BISHELPPRIMSUWAKI.2., data$BISHELPPRIMSUWAKI.2..1), na.rm = TRUE)
sredniebishelpprim[3] <- mean(c(data$BISHELPPRIMSUWAKI.3., data$BISHELPPRIMSUWAKI.3..1), na.rm = TRUE)
sredniebishelpprim[4] <- mean(c(data$BISHELPPRIMSUWAKI.4., data$BISHELPPRIMSUWAKI.4..1), na.rm = TRUE)
sredniebishelpprim[5] <- mean(c(data$BISHELPPRIMSUWAKI.5., data$BISHELPPRIMSUWAKI.5..1), na.rm = TRUE)

sredniebishelpbis <- numeric()
sredniebishelpbis[1] <- mean(c(data$BISHELPBISSUWAKI.1., data$BISHELPBISSUWAKI.1..1), na.rm = TRUE)
sredniebishelpbis[2] <- mean(c(data$BISHELPBISSUWAKI.2., data$BISHELPBISSUWAKI.2..1), na.rm = TRUE)
sredniebishelpbis[3] <- mean(c(data$BISHELPBISSUWAKI.3., data$BISHELPBISSUWAKI.3..1), na.rm = TRUE)
sredniebishelpbis[4] <- mean(c(data$BISHELPBISSUWAKI.4., data$BISHELPBISSUWAKI.4..1), na.rm = TRUE)
sredniebishelpbis[5] <- mean(c(data$BISHELPBISSUWAKI.5., data$BISHELPBISSUWAKI.5..1), na.rm = TRUE)

sredniebisharmprim <- numeric()
sredniebisharmprim[1] <- mean(c(data$BISHARMPRIMSUWAKI.1., data$BISHARMPRIMSUWAKI.1..1), na.rm = TRUE)
sredniebisharmprim[2] <- mean(c(data$BISHARMPRIMSUWAKI.2., data$BISHARMPRIMSUWAKI.2..1), na.rm = TRUE)
sredniebisharmprim[3] <- mean(c(data$BISHARMPRIMSUWAKI.3., data$BISHARMPRIMSUWAKI.3..1), na.rm = TRUE)
sredniebisharmprim[4] <- mean(c(data$BISHARMPRIMSUWAKI.4., data$BISHARMPRIMSUWAKI.4..1), na.rm = TRUE)
sredniebisharmprim[5] <- mean(c(data$BISHARMPRIMSUWAKI.5., data$BISHARMPRIMSUWAKI.5..1), na.rm = TRUE)

sredniebisharmbis <- numeric()
sredniebisharmbis[1] <- mean(c(data2$r713q19.1., data2$BISHARMBISSUWAKI.A1.), na.rm = TRUE)
sredniebisharmbis[2] <- mean(c(data2$r713q19.2., data2$BISHARMBISSUWAKI.A2.), na.rm = TRUE)
sredniebisharmbis[3] <- mean(c(data2$r713q19.3., data2$BISHARMBISSUWAKI.A3.), na.rm = TRUE)
sredniebisharmbis[4] <- mean(c(data2$r713q19.4., data2$BISHARMBISSUWAKI.A4.), na.rm = TRUE)
sredniebisharmbis[5] <- mean(c(data2$r713q19.5., data2$BISHARMBISSUWAKI.A5.), na.rm = TRUE)

sredniekrukiwronybis <- numeric()
sredniekrukiwronybis[1] <- mean(c(data$BISKRUKIWRONYSUWAKI.1., data$BISKRUKIWRONYSUWAKI.1..1), na.rm=TRUE)
sredniekrukiwronybis[2] <- mean(c(data$BISKRUKIWRONYSUWAKI.2., data$BISKRUKIWRONYSUWAKI.2..1), na.rm=TRUE)
sredniekrukiwronybis[3] <- mean(c(data$BISKRUKIWRONYSUWAKI.3., data$BISKRUKIWRONYSUWAKI.3..1), na.rm=TRUE)
sredniekrukiwronybis[4] <- mean(c(data$BISKRUKIWRONYSUWAKI.4., data$BISKRUKIWRONYSUWAKI.4..1), na.rm=TRUE)
sredniekrukiwronybis[5] <- mean(c(data$BISKRUKIWRONYSUWAKI.5., data$BISKRUKIWRONYSUWAKI.5..1), na.rm=TRUE)

srednienotkrukiwronybis <- numeric()
srednienotkrukiwronybis[1] <- mean(c(data$BISNOTKRUKIWRONYSUWA.1., data$BISNOTKRUKIWRONYSUWA.1..1), na.rm=TRUE)
srednienotkrukiwronybis[2] <- mean(c(data$BISNOTKRUKIWRONYSUWA.2., data$BISNOTKRUKIWRONYSUWA.2..1), na.rm=TRUE)
srednienotkrukiwronybis[3] <- mean(c(data$BISNOTKRUKIWRONYSUWA.3., data$BISNOTKRUKIWRONYSUWA.3..1), na.rm=TRUE)
srednienotkrukiwronybis[4] <- mean(c(data$BISNOTKRUKIWRONYSUWA.4., data$BISNOTKRUKIWRONYSUWA.4..1), na.rm=TRUE)
srednienotkrukiwronybis[5] <- mean(c(data$BISNOTKRUKIWRONYSUWA.5., data$BISNOTKRUKIWRONYSUWA.5..1), na.rm=TRUE)

## LEGENDA do factorów: 
## 1 - ZMIANA -> BRAK ZMIANY -> ZMIANA (¯Ó£TY)
## 2 - BRAK ZMIANY -> ZMIANA -> ZMIANA (NIEBIESKI)
## 3 - ZMIANA -> ZMIANA -> BRAK ZMIANY (CZARNY)
## 4 - BRAK ZMIANY -> BRAK ZMIANY -> ZMIANA (FIOLETOWY)
## 5 - ZMIANA -> BRAK ZMIANY -> BRAK ZMIANY (SZARY)
## 6 - BRAK ZMIANY -> ZMIANA -> BRAK ZMIANY (ZIELONY)

primharmprimfactor <- c(1,2,3,4,5)
primharmbisfactor <- c(6,5,4,3,2)
primhelpprimfactor <- c(1,6,5,4,4)
primhelpbisfactor <- c(6,1,2,3,1)
n <- c(1,2,3,4,5,1,2,3,4,5)
m <- c(1,1,1,1,1,2,2,2,2,2)

#LEGENDA do factorów moralnych

primharmprimmoralfactor <- c()
primharmbismoralfactor <- c()
primhelpprimmoralfactor <- c()
primhelpbismoralfactor <- c()


dataframe <- data.frame(numer = n, srednia = c(srednieprimharmprim, srednieprimharmbis), z = m, f=c(primharmprimfactor, primharmbisfactor))
plot(dataframe$numer, dataframe$srednia, col=c("yellow1","blue","black","violet","grey","darkgreen")[dataframe$f], pch=c(3, 4)[dataframe$z], xlab = "Pytanie", ylab ="Œrednia", lwd=3, main = "HARM PRIM VS HARM BIS")
dev.copy(png,'primharmprimbis.png')
dev.off()

dataframe2 <- data.frame(numer = n, srednia = c(srednieprimhelpprim, srednieprimhelpbis), z = m, f=c(primhelpprimfactor, primhelpbisfactor))
plot(dataframe2$numer, dataframe2$srednia, col=c("yellow1","blue","black","violet","grey","darkgreen")[dataframe2$f], pch=c(3, 4)[dataframe2$z], xlab = "Pytanie", ylab ="Œrednia", lwd=3, main = "HELP PRIM VS HELP BIS")
dev.copy(png,'primhelpprimsbis.png')
dev.off()

dataframe3 <- data.frame(numer = n, srednia = c(srednieprimharmprim, srednieprimhelpprim), z = m, f=c(primharmprimfactor, primhelpprimfactor))
plot(dataframe3$numer, dataframe3$srednia, col=c("yellow1","blue","black","violet","grey","darkgreen")[dataframe3$f], pch=c(25, 24)[dataframe3$z], xlab = "Pytanie", ylab ="Œrednia", lwd=3, main = "HARM PRIM VS HELP PRIM")
dev.copy(png,'primharmhelpprim.png')
dev.off()

dataframe4 <- data.frame(numer = n, srednia = c(srednieprimharmbis, srednieprimhelpbis), z = m, f=c(primharmbisfactor, primhelpbisfactor))
plot(dataframe4$numer, dataframe4$srednia, col=c("yellow1","blue","black","violet","grey","darkgreen")[dataframe4$f], pch=c(25, 24)[dataframe4$z], xlab = "Pytanie", ylab ="Œrednia", lwd=3, main = "HARM BIS VS HELP BIS")
dev.copy(png,'primharmhelpbis.png')
dev.off()


dataframe5 <- data.frame(numer = n, srednia =c(sredniebishelpprim, sredniebishelpbis))
jpeg(filename="dyrektorhelplusminus.jpeg", width = 480, height = 480, units = "px")
par(col="darkgreen")
plot(dataframe5$numer, dataframe5$srednia, type="n", main="Chairman's behaviour HELP", ylab="Causation level", xlab="Causal chain")
points(sredniebishelpprim, col ="red", lwd=3, pch=dataframe8$o[dataframe8$numer])
points(sredniebishelpbis, col ="blue", lwd=3, pch=dataframe8$m[dataframe8$numer])
par(col="red")
abline(mean(sredniebishelpprim),0, lty = 2)
par(col="blue")
abline(mean(sredniebishelpbis),0, lty = 2)
par(col="black")
par(lwd = "2")
legend("right", legend =c("Positive", "Negative", "Action", "No action"), pch=(c(24, 25, 0, 0)), col=c("black", "black", "red", "blue"))
dev.off()

dataframe6 <- data.frame(numer = n, srednia =c(sredniebisharmprim, sredniebisharmbis))
jpeg(filename="dyrektorharmplusminus.jpeg", width = 480, height = 480, units = "px")
par(col="darkgreen")
plot(dataframe6$numer, dataframe6$srednia, type="n", main="Chairman's behaviour HARM", ylab="Causation level", xlab="Causal chain")
points(sredniebisharmprim, col ="red", lwd=3, pch=dataframe8$m[dataframe8$numer])
points(sredniebisharmbis, col ="blue", lwd=3, pch=dataframe8$o[dataframe8$numer])
par(col="red")
abline(mean(sredniebisharmprim),0, lty = 2)
par(col="blue")
abline(mean(sredniebisharmbis),0, lty = 2)
par(col="black")
par(lwd = "2")
legend("topleft", legend =c("Positive", "Negative", "Action", "No action"), pch=(c(24, 25, 0, 0)), col=c("black", "black", "red", "blue"))
dev.off()

dataframe7 <- data.frame(numer = n, srednia =c(sredniebishelpprim, sredniebisharmbis))
jpeg(filename="dyrektorharmvshelpplus.jpeg", width = 480, height = 480, units = "px")
par(col="darkgreen")
plot(dataframe7$numer, dataframe7$srednia, type="n", main="Chainrman's action HARM vs HELP", ylab="Causation level", xlab="Causal chain")
points(sredniebishelpprim, col ="blue", lwd=3, pch=dataframe8$o[dataframe8$numer])
points(sredniebisharmprim, col ="red", lwd=3, pch=dataframe8$m[dataframe8$numer])
par(col="red")
abline(mean(sredniebisharmprim),0, lty = 2)
par(col="blue")
abline(mean(sredniebishelpprim),0, lty = 2)
par(col="black")
par(lwd = "2")
legend("bottomright", legend =c("Positive", "Negative", "Harm", "Help"), pch=(c(24, 25, 0, 0)), col=c("black", "black", "red", "blue"))
dev.off()

## 1. Jeœli ostatnie ogniwo jest pozytywnie moralnie to poziom przyczynienia siê jest mniejszy dla wszystkich ogniw, oprócz zakazu
## 2. Najbardziej od œredniej odbiegaj¹ pi¹tki, które s¹ mocno nacechowane moralnie.

dataframe8 <- data.frame(numer = n, srednia =c(sredniebishelpbis, sredniebisharmbis), m=c(25, 25, 1, 24, 24), o=c(24, 24, 1, 25, 25))
jpeg(filename="dyrektorharmvshelpminus.jpeg", width = 480, height = 480, units = "px")
par(col="darkgreen")
plot(dataframe8$numer, dataframe8$srednia, type="n", main="No chairman's action HARM vs HELP", ylab="Causation level", xlab="Causal chain")
points(sredniebishelpbis, col ="blue", lwd=3, pch=dataframe8$m[dataframe8$numer])
points(sredniebisharmbis, col ="red", lwd=3, pch= dataframe8$o[dataframe8$numer])
par(col="red")
abline(mean(sredniebisharmbis),0, lty=2)
par(col="blue")
abline(mean(sredniebishelpbis),0, lty=2)
par(col="black")
par(lwd = "2")
legend("topleft", legend =c("Positive", "Negative", "Harm", "Help"), pch=(c(24, 25, 0, 0)), col=c("black", "black", "red", "blue"))
dev.off()


plot(1:5, c(1.5,2,2,3,3.5), type="n")
points(srednienotkrukiwronybis, col="blue")
points(sredniekrukiwronybis, col="red")

jpeg(filename="agencyharmplus.jpeg", width = 720, height = 720, units = "px")
barplot(c(mean(as.numeric(data$AGENCYHARMPRIM.1.[!as.vector(data$AGENCYHARMPRIM.1.) == ""])-2),
mean(as.numeric(data$AGENCYHARMPRIM.2.[!as.vector(data$AGENCYHARMPRIM.2.) == ""])-2),
mean(as.numeric(data$AGENCYHARMPRIM.3.[!as.vector(data$AGENCYHARMPRIM.3.) == ""])-2),
mean(as.numeric(data$AGENCYHARMPRIM.4.[!as.vector(data$AGENCYHARMPRIM.4.) == ""])-2),
mean(as.numeric(data$AGENCYHARMPRIM.5.[!as.vector(data$AGENCYHARMPRIM.5.) == ""])-2)), 
main="Agency in HARM scenario with chairman's action",
col=c("grey", "grey", "red", "grey", "blue"),
names.arg=c("no destruction of embankments", "no flood", "dry of bogs", "cultivation", "no hunger"))
legend("topright", legend=c("Morally good", "Morally bad"), pch=22, pt.bg =c("blue", "red"))
dev.off()



jpeg(filename="agencyharmminus.jpeg", width = 720, height = 720, units = "px")
barplot(c(mean(c(as.numeric(data$AGENCYHARMBIS.1.[!as.vector(data$AGENCYHARMBIS.1.) == ""])-2, AGENCYHARMBIS1-1)),
mean(c(as.numeric(data$AGENCYHARMBIS.2.[!as.vector(data$AGENCYHARMBIS.2.) == ""])-2, AGENCYHARMBIS2-1)),
mean(AGENCYHARMBIS3-1),
mean(c(as.numeric(data$AGENCYHARMBIS.4.[!as.vector(data$AGENCYHARMBIS.4.) == ""])-2, AGENCYHARMBIS4-1)),
mean(c(as.numeric(data$AGENCYHARMBIS.5.[!as.vector(data$AGENCYHARMBIS.5.) == ""])-2, AGENCYHARMBIS5-1))),
main="Agency in HARM scenario without chairman's action",
col=c("grey", "grey", "blue", "grey", "red"),
names.arg=c("destruction of embankments", "flood", "bogs not dry", "no cultivation", "hunger"))
legend("topright", legend=c("Morally good", "Morally bad"), pch=22, pt.bg =c("blue", "red"))
dev.off()

jpeg(filename="agencyharmminus2.jpeg", width = 720, height = 720, units = "px")
barplot(c(mean(AGENCYHARMBIS1-1),
          mean(AGENCYHARMBIS2-1),
          mean(AGENCYHARMBIS3-1),
          mean(AGENCYHARMBIS4-1),
          mean(AGENCYHARMBIS5-1)),
        main="Agency in HARM scenario without chairman's action",
        col=c("grey", "grey", "blue", "grey", "red"),
        names.arg=c("destruction of embankments", "flood", "bogs not dry", "no cultivation", "hunger")
        )
legend("topright", legend=c("Morally good", "Morally bad"), pch=22, pt.bg =c("blue", "red"))
dev.off()


jpeg(filename="agencyhelpplus.jpeg", width = 720, height = 720, units = "px")
barplot(c(mean(as.numeric(data$AGENCYHELPPRIM.1.[!as.vector(data$AGENCYHELPPRIM.1.) == ""])-2),
mean(as.numeric(data$AGENCYHELPPRIM.2.[!as.vector(data$AGENCYHELPPRIM.2.) == ""])-2),
mean(as.numeric(data$AGENCYHELPPRIM.3.[!as.vector(data$AGENCYHELPPRIM.3.) == ""])-2),
mean(as.numeric(data$AGENCYHELPPRIM.4.[!as.vector(data$AGENCYHELPPRIM.4.) == ""])-2),
mean(as.numeric(data$AGENCYHELPPRIM.5.[!as.vector(data$AGENCYHELPPRIM.5.) == ""])-2)),
main="Agency in HELP scenario with chairman's action",
col=c("grey", "grey", "blue", "grey", "red"),
names.arg=c("destruction of embankments", "no flood", "forest revival", "no cultivation", "hunger"))
legend("topright", legend=c("Morally good", "Morally bad"), pch=22, pt.bg =c("blue", "red"))
dev.off()

jpeg(filename="agencyhelpminus.jpeg", width = 720, height = 720, units = "px")
barplot(c(mean(as.numeric(data$AGENCYHELPBIS.1.[!as.vector(data$AGENCYHELPBIS.1.) == ""])-2),
mean(as.numeric(data$AGENCYHELPBIS.2.[!as.vector(data$AGENCYHELPBIS.2.) == ""])-2),
mean(as.numeric(data$AGENCYHELPBIS.3.[!as.vector(data$AGENCYHELPBIS.3.) == ""])-2),
mean(as.numeric(data$AGENCYHELPBIS.4.[!as.vector(data$AGENCYHELPBIS.4.) == ""])-2),
mean(as.numeric(data$AGENCYHELPBIS.5.[!as.vector(data$AGENCYHELPBIS.5.) == ""])-2)),
main="Agency in HELP scenario without chairman's action",
col=c("grey", "grey", "red", "grey", "blue"),
names.arg=c("no destruction of embankments", "flood", "no forest revival", "cultivation", "no hunger"))
legend("topright", legend=c("Morally good", "Morally bad"), pch=22, pt.bg =c("blue", "red"))
dev.off()


AGENCYHARMBIS1 <- as.numeric(data3$AGENCYHARMBIS.1.[!as.vector(data3$AGENCYHARMBIS.1.) ==""])
AGENCYHARMBIS2 <- as.numeric(data3$AGENCYHARMBIS.2.[!as.vector(data3$AGENCYHARMBIS.2.) ==""])
AGENCYHARMBIS3 <- as.numeric(data3$AGENCYHARMBIS.3.[!as.vector(data3$AGENCYHARMBIS.3.) ==""])
AGENCYHARMBIS4 <- as.numeric(data3$AGENCYHARMBIS.4.[!as.vector(data3$AGENCYHARMBIS.4.) ==""])
AGENCYHARMBIS5 <- as.numeric(data3$AGENCYHARMBIS.5.[!as.vector(data3$AGENCYHARMBIS.5.) ==""])

INTENTIONALITYHARMPRIM1 <- as.numeric(data$INTHARMPRIM1[!as.vector(data$INTHARMPRIM1)=="N/A"])-2
INTENTIONALITYHARMPRIM2 <- as.numeric(data$INTHARMPRIM2[!as.vector(data$INTHARMPRIM2)=="N/A"])-2
INTENTIONALITYHARMBIS1 <- as.numeric(data$INTHARMBIS[!as.vector(data$INTHARMBIS)=="N/A"])-2
INTENTIONALITYHARMBIS2 <- as.numeric(data$INTHARMBIS2[!as.vector(data$INTHARMBIS2)=="N/A"])-2
INTENTIONALITYHELPPRIM1 <- as.numeric(data$INTHELPPRIM[!as.vector(data$INTHELPPRIM)=="N/A"])-2
INTENTIONALITYHELPPRIM2 <- as.numeric(data$INTHELPPRIM2[!as.vector(data$INTHELPPRIM2)=="N/A"])-2
INTENTIONALITYHELPBIS1 <- as.numeric(data$INTHELPBIS[!as.vector(data$INTHELPBIS)=="N/A"])-2
INTENTIONALITYHELPBIS2 <- as.numeric(data$INTHELPBIS2[!as.vector(data$INTHELPBIS2)=="N/A"])-2




jpeg(filename="intentionalityharmprim.jpeg", width = 720, height = 720, units = "px")

barplot(
        c(mean(INTENTIONALITYHARMPRIM1), mean(INTENTIONALITYHARMPRIM2)),
        names.arg=c("Does he intentionally harm environment?", "Does he intentionally help people"),
        col=c("red", "blue"))
legend("topright", legend=c("Morally good", "Morally bad"), pch=22, pt.bg =c("blue", "red"))
dev.off()

jpeg(filename="intentionalityharmbis.jpeg", width = 720, height = 720, units = "px")

barplot(
        c(mean(INTENTIONALITYHARMBIS1), mean(INTENTIONALITYHARMBIS2)),
        names.arg=c("Does he intentionally help environment?", "Does he intentionally harm people"),
        col=c("blue", "red"))
legend("topright", legend=c("Morally good", "Morally bad"), pch=22, pt.bg =c("blue", "red"))
dev.off()

jpeg(filename="intentionalityhelpprim.jpeg", width = 720, height = 720, units = "px")
barplot(
        c(mean(INTENTIONALITYHELPPRIM1), mean(INTENTIONALITYHELPPRIM2)),
        names.arg=c("Does he intentionally help environment?", "Does he intentionally harm people"),
        col=c("blue", "red"))
legend("topright", legend=c("Morally good", "Morally bad"), pch=22, pt.bg =c("blue", "red"))
dev.off()

jpeg(filename="intentionalityhelpbis.jpeg", width = 720, height = 720, units = "px")
barplot(
        c(mean(INTENTIONALITYHELPBIS1), mean(INTENTIONALITYHELPBIS2)),
        names.arg=c("Does he intentionally harm environment?", "Does he intentionally help people"),
        col=c("red", "blue"))
legend("topright", legend=c("Morally good", "Morally bad"), pch=22, pt.bg =c("blue", "red"))
dev.off()