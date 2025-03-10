print("Coding in R")

# Variable example below

firstVar <- "This is my first variable"

# Vector

vec1 <- c(13, 48.5, 71, 101.5, 2)
vec1

vec2 <- c(1:40)
vec2

typeof(vec1)
is.integer(vec2)
is.character(firstVar)
length(vec2)

names(vec1) <- c("a", "b", "c", "d", "e")
vec1

# Lists

list("a", 1L, 1.5, TRUE)
str(list("a", 1L, 1.5, TRUE))


z <- list(list(list(1 , 3, 5)))
str(z)

list('Chicago' = 1, 'New York' = 2, 'Los Angeles' = 3)


# date and time

library(lubridate)
ymd("2023-01-20")
mdy("January 20th, 2023")
dmy("20-Jan-2021")
ymd(20210120)
ymd_hms("2021-01-20 20:11:59")
mdy_hm("01/20/2021 08:01")
as_date(now())


# DataFrame

data.frame(x = c(1, 2, 3) , y = c(1.5, 5.5, 7.5))

z <- data.frame(x = c(1, 2, 3) , y = c(1.5, 5.5, 7.5))
z[2,1]


# Files

file.create("new_word_file.docx") 
file.create("new_csv_file.csv")
file.create("new_text_file.txt") 
file.create("new_csv_file.csv")

file.copy("new_text_file.txt", "destination_folder")

unlink("some_.file.csv")


# matrices

matrix(c(3:8), nrow = 2)
matrix(c(3:8), ncol = 2)
