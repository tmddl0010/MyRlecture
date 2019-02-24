# head & tail function

a <- c(1, 10, 100, 1000, 10000)
a[-1]
a[-5]
a[-length(a)]

head(a, 10)
tail(a, 10)

# calculate difference
tail(a, -1) - head(a. -1)
a[-1] - a[length(a)]

# column name change
names(df)[names(df) == "dteday"] <- "Date"

# change values using
levels(df$yr) <- c("2011", "2012")
df$yr

levels(df$season) <- c("spring", "summer", "summer", "fall", "winter")
levels(df$season)[1:2] <- c("mylevel1", "mylevel2")
df %>% head

# delete column
df$temp <- NULL

# mean with NA
df$windspeed %>% mean(na.rm = TRUE)

# remove NAs in dataframe
df1 <- na.omit(df)
df1 %>% head

df2 <- df[compete.cases(mydata), ]

# Picking complete cases at specific column
df[complete.cases(df$registered) &
     complete.cases(df$windspeed), ]
