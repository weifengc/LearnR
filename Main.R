print("This is the content from the book")

#Use source to exectute hello.R
source("hello.R", echo=TRUE)


#Get system variables
Sys.getenv("HOME")

#Get R HOME	
Sys.getenv("R_HOME")


#Enter the data
source <- c(61, 66, 90, 88, 100)

# R normally formats floating pint output to seven digits
pi

100 * pi


#Set output to be 4 digits
print(pi, digits=4)
print(100 * pi, digtits=4)


# use cat and format to set the output
cat(pi, "\n")

cat(format(pi, digits=4), "\n")

q <- seq(from=0, to=3, by=0.5)
tb1 <- data.frame(Quant=q, Lower=pnorm(-q), Upper=pnorm(q))
tb1

#Formatted print, fewer digits
print(tb1, digits=2)


# Redirect the output of the cat function by using file argument
answer <- "WILL"
cat("The answer is", answer, "\n" , file="output.txt")

# List files in the working directory
# Show working directory
getwd()

list.files()

# Read from csv file, which has a header
withHeader <- read.csv("data/headerText.csv")
withHeader


noHeader <- read.csv("data/noHeader.csv", header=FALSE)
noHeader







# Quit
q()
