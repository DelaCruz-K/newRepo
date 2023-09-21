agelist <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)

#1. a. There are 34 data points.

#b. 
length(agelist)

#2. 
reciprocal <- 1/agelist
reciprocal
#[1] 0.02941176 0.03571429 0.04545455 0.02777778
#[5] 0.03703704 0.05555556 0.01923077 0.02564103
#[9] 0.02380952 0.03448276 0.02857143 0.03225806
#[13] 0.03703704 0.04545455 0.02702703 0.02941176
#[17] 0.05263158 0.05000000 0.01754386 0.02040816
#[21] 0.02000000 0.02702703 0.02173913 0.04000000
#[25] 0.05882353 0.02702703 0.02380952 0.01886792
#[29] 0.02439024 0.01960784 0.02857143 0.04166667
#[33] 0.03030303 0.02439024

#3.
new_age <- c(agelist, 0, agelist)
new_age 
#[1] 34 28 22 36 27 18 52 39 42 29 35 31 27 22 37 34
#[17] 19 20 57 49 50 37 46 25 17 37 42 53 41 51 35 24
#[33] 33 41  0 34 28 22 36 27 18 52 39 42 29 35 31 27
#[49] 22 37 34 19 20 57 49 50 37 46 25 17 37 42 53 41
#[65] 51 35 24 33 41

#4. 
sort(agelist)
#[1] 17 18 19 20 22 22 24 25 27 27 28 29
#[13] 31 33 34 34 35 35 36 37 37 37 39 41
#[25] 41 42 42 46 49 50 51 52 53 57

#5.
min(agelist) #17
max(age) #57

#6.
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)
length (data) #There are 12 data points.

#7.
doubleData <- data^2
doubleData #The data is multiplied by itself.

#8.1
seq(from=1L, to=100L)


#8.2
seq (from=20, to=60)


#8.3
mean(seq(from=20, to=60))


#8.4
sum (seq (from=51, to=91))


#8.5
seq5 <- seq (from=1L, to=1000L)


#8.a. 143 data points.

#8.b. 143
seq1 <- 1:100
seq2 <- 20:60
seq3 <- mean(20:60)
seq4 <- sum(51:91)

totalDP <- c(seq1,seq2,seq3,seq4)
totalLengthDP <- length(totalDP)
totalLengthDP 


#8.c. 10
dataPointsC <- length(seq5[1L:10L])
dataPointsC
  
#9.
result <- Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
result
#[1]  1  2  4  8 11 13 16 17 19 22 23 26 29 31 32 34 37 38 41 43 44 46 47 52
#[25] 53 58 59 61 62 64 67 68 71 73 74 76 79 82 83 86 88 89 92 94 97

#10.
seqForReverse <- seq(from=1, to=100)
revSeq <- rev(seqForReverse)
revSeq
#[1] 100  99  98  97  96  95  94  93  92  91  90  89  88  87  86  85  84
#[18]  83  82  81  80  79  78  77  76  75  74  73  72  71  70  69  68  67
#[35]  66  65  64  63  62  61  60  59  58  57  56  55  54  53  52  51  50
#[52]  49  48  47  46  45  44  43  42  41  40  39  38  37  36  35  34  33
#[69]  32  31  30  29  28  27  26  25  24  23  22  21  20  19  18  17  16
#[86]  15  14  13  12  11  10   9   8   7   6   5   4   3   2   1

#11. Sum is 143
natNumbers <- Filter(function(i) { all(i %% 3 == 0 || i %% 5 ==0) }, seq(24))
sumOfNN <- sum(natNumbers)
sumOfNN 

#11.a. 101 data points
datapoints10And11 <- c(revSeq, sumOfNN)
lengthOfDP10And11 <- length(datapoints10And11)
lengthOfDP10And11

#11.b
outputs10And11 <- c(revSeq, sumOfNN) 
outputs10And11
#[1] 100  99  98  97  96  95  94  93  92  91  90  89  88  87  86  85  84
#[18]  83  82  81  80  79  78  77  76  75  74  73  72  71  70  69  68  67
#[35]  66  65  64  63  62  61  60  59  58  57  56  55  54  53  52  51  50
#[52]  49  48  47  46  45  44  43  42  41  40  39  38  37  36  35  34  33
#[69]  32  31  30  29  28  27  26  25  24  23  22  21  20  19  18  17  16
#[86]  15  14  13  12  11  10   9   8   7   6   5   4   3   2   1 143

#12. Error: unexpected '}' in "{ x <- 0+ x + 5 + }
{x <- 0 + x + 5 +}

#13. 
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score[2] #86
score[3] #92

#14. All the 'NA' in the vector has been changed to '-999'
a = c(1,2,NA,4,NA,6,7)
print (a,na.print="-999")

#15. "My name is Kyla Ysabelle De la Cruz and I am 22 years old."
name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)
