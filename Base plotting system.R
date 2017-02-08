#散佈圖
plot(trees$Girth,trees$Height,main="Girth and Height  for Black Cherry Trees",xlab="Girth",ylab="Height",las=1)
#線圖
plot(trees$Girth,trees$Height,type="l",main="Girth and Height  for Black Cherry Trees",xlab="Girth",ylab="Height",las=1)
#直方圖
par(mfrow = c(1, 3)) # 建立一個 1x3 的網格畫布
hist(trees$Girth, main = "Girth  for Black Cherry Trees",las=1, xlab = "Girth")
hist(trees$Height, main = "Hieght  for Black Cherry Trees",las=1, xlab = "Height")
hist(trees$Volume, main = "Volume  for Black Cherry Trees",las=1, xlab = "Volume")

#盒鬚圖
par(mfrow = c(1, 3)) # 建立一個 1x3 的網格畫布
boxplot(trees$Girth, main = "Girth  for Black Cherry Trees",las=1)
boxplot(trees$Height, main = "Hieght  for Black Cherry Trees",las=1)
boxplot(trees$Volume, main = "Volume  for Black Cherry Trees",las=1)
#長條圖
par(mfrow = c(1, 3)) # 建立一個 1x3 的網格畫布
barplot(table(trees$Girth),las=1, main = " Black Cherry Trees counts By Girth", xlab = "Girth", ylab = "Black Cherry Trees counts")
barplot(table(trees$Height),las=1, main = " Black Cherry Trees counts By Height", xlab = "Height", ylab = "Black Cherry Trees counts")
barplot(table(trees$Volume),las=1, main = " Black Cherry Trees counts By Volume", xlab = "Volume", ylab = "Black Cherry Trees counts")

