Age <- c(22,25,26)
Weight <- c(150,165,120)
Sex <- c('M','M','F')

df <- data.frame(Age,Weight,Sex)
df

rownames(df) <- c('Sam','Frank','Amy')
df

is.data.frame(mtcars)

mat <- matrix(1:25,nrow = 5)

mat

colnames(mats) <- c('V1','V2','V3','V4','V5')

rownames(mats) <- c('1','2','3','4','5')

mats <- data.frame(mat)

mats

df1 <- mtcars
df1

head(df1,6)

mean(df1$mpg)

mtcars[ df1$cyl == 6 , ]

df1[ ,c('am','gear', 'carb')]

df1$performance <- df1$hp/df1$wt 

head(df1)

df1$performance <- round(df1$performance,2)
head(df1)

mean(subset(df1, hp > 100 & wt > 2.5) $mpg)

df1['Hornet Sportabout','mpg']


