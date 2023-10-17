#1.a
sequence1 <- -5:5
sequence1
#[1] -5 -4 -3 -2 -1  0  1  2  3  4  5. Output shows numbers from -5 to 5 accordingly.

#1.b
x <- 1:7
x
#[1] 1 2 3 4 5 6 7

#2.
sequence2 <- seq(1,3, by = 0.2)
sequence2
#[1] 1.0 1.2 1.4 1.6 1.8 2.0 2.2 2.4 2.6 2.8 3.0

#3.
factoryList <- list(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27,
                    22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35,
                    24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26,
                    18)

#3.a
factoryList [3]
#Value is 22.

#3.b
factoryList [c(2,4)]
#Value is 28 and 36, respectively.

#3.c
factoryList [c(-4,-12)]
#[[1]]
#[1] 34

#[[2]]
#[1] 28

#[[3]]
#[1] 22

#[[4]]
#[1] 27

#[[5]]
#[1] 18

#[[6]]
#[1] 52

#[[7]]
#[1] 39

#[[8]]
#[1] 42

#[[9]]
#[1] 29

#[[10]]
#[1] 35

#[[11]]
#[1] 27

#[[12]]
#[1] 22

#[[13]]
#[1] 37

#[[14]]
#[1] 34

#[[15]]
#[1] 19

#[[16]]
#[1] 20

#[[17]]
#[1] 57

#[[18]]
#[1] 49

#[[19]]
#[1] 50

#[[20]]
#[1] 37

#[[21]]
#[1] 46

#[[22]]
#[1] 25

#[[23]]
#[1] 17

#[[24]]
#[1] 37

#[[25]]
#[1] 43

#[[26]]
#[1] 53

#[[27]]
#[1] 41

#[[28]]
#[1] 51

#[[29]]
#[1] 35

#[[30]]
#[1] 24

#[[31]]
#[1] 33

#[[32]]
#[1] 41

#[[33]]
#[1] 53

#[[34]]
#[1] 40

#[[35]]
#[1] 18

#[[36]]
#[1] 44

#[[37]]
#[1] 38

#[[38]]
#[1] 41

#[[39]]
#[1] 48

#[[40]]
#[1] 27

#[[41]]
#[1] 39

#[[42]]
#[1] 19

#[[43]]
#[1] 30

#[[44]]
#[1] 61

#[[45]]
#[1] 54

#[[46]]
#[1] 58

#[[47]]
#[1] 26

#[[48]]
#[1] 18


#4.a.b
X <- c("first"=3, "second"=0, "third"=9)
names(X)


X[c("first", "third")]
#Output prints out;first third 
#                   3     9 

#5.
sequenceX <- -3:2
sequenceX [2] <- 0
sequenceX
#It changed the original number -2 to 0.
#[1] -3  0 -1  0  1  2

#6.
dataframe1 <- data.frame(
  Month = c("Jan", "Feb", "March", "Apr", "May", "June"),
  Price_per_liter = c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00),
  Purchase_quantity = c(25, 30, 40, 50, 10, 45)
)
dataframe1
#  Month Price_per_liter Purchase_quantity
#1   Jan           52.50                25
#2   Feb           57.25                30
#3 March           60.00                40
#4   Apr           65.00                50
#5   May           74.25                10
#6  June           54.00                45

#6.a
weighted.mean(dataframe1$Purchase_quantity, dataframe1$Price_per_liter)
#[1] 32.65152

#7.a.b.c
rivers
data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
          sd(rivers), min(rivers), max(rivers))
data
#[1]    141.0000  83357.0000    591.1844    425.0000 243908.4086
#[6]    493.8708    135.0000   3710.0000

#8.
dataframe2 <- data.frame(
  Power_Ranking = c(1:25),
  Celebrity_Name = c("Tom Cruise","Rolling Stones", "Oprah Winfrey", "U2", "Tiger Woods",
                     "Steven Spielberg", "Howard Stern", "50 Cent","Cast of the Sopranos",
                     "Dan Brown", "Bruce Springsteen", "Donald Trump", "Muhammad Ali", 
                     "Paul McCartney", "George Lucas", "Elton John", "David Letterman", "Phil Mickelson",
                     "J.K. Rowling", "Bradd Pitt", "Peter Jackson", "Dr. Phil mcGraw", "Jay Lenon",
                     "Celine Dion", "Kobe Bryant"),
  Pay = c(67, 90, 225, 110, 90, 332, 302, 41, 52, 88, 55, 44, 55, 40, 233, 34, 40, 47,
          75,25, 39, 45, 32, 40, 31)
)
dataframe2
#   Power_Ranking       Celebrity_Name Pay
#1              1           Tom Cruise  67
#2              2       Rolling Stones  90
#3              3        Oprah Winfrey 225
#4              4                   U2 110
#5              5          Tiger Woods  90
#6              6      Steven Spielber 332
#7              7         Howard Stern 302
#8              8              50 Cent  41
#9              9 Cast of the Sopranos  52
#10            10            Dan Brown  88
#11            11    Bruce Springsteen  55
#12            12         Donald Trump  44
#13            13         Muhammad Ali  55
#14            14       Paul McCartney  40
#15            15         George Lucas 233
#16            16           Elton John  34
#17            17      David Letterman  40
#18            18       Phil Mickelson  47
#19            19         J.K. Rowling  75
#20            20           Bradd Pitt  25
#21            21        Peter Jackson  39
#22            22      Dr. Phil mcGraw  45
#23            23            Jay Lenon  32
#24            24          Celine Dion  40
#25            25          Kobe Bryant  31
dataframe2['Power_Ranking'][dataframe2['Power_Ranking'] == 19] <- 15
dataframe2['Pay'][dataframe2['Pay'] == 75] <- 90 
dataframe2
#   Power_Ranking       Celebrity_Name Pay
#1              1           Tom Cruise  67
#2              2       Rolling Stones  90
#3              3        Oprah Winfrey 225
#4              4                   U2 110
#5              5          Tiger Woods  90
#6              6      Steven Spielber 332
#7              7         Howard Stern 302
#8              8              50 Cent  41
#9              9 Cast of the Sopranos  52
#10            10            Dan Brown  88
#11            11    Bruce Springsteen  55
#12            12         Donald Trump  44
#13            13         Muhammad Ali  55
#14            14       Paul McCartney  40
#15            15         George Lucas 233
#16            16           Elton John  34
#17            17      David Letterman  40
#18            18       Phil Mickelson  47
#19            15         J.K. Rowling  90
#20            20           Bradd Pitt  25
#21            21        Peter Jackson  39
#22            22      Dr. Phil mcGraw  45
#23            23            Jay Lenon  32
#24            24          Celine Dion  40
#25            25          Kobe Bryant  31

#8.c
write.csv(dataframe2,"C:\\Users\\ASUS\\Documents\\dataframe2.csv", row.names=FALSE)
read.csv("C:\\Users\\ASUS\\Documents\\dataframe2.csv")

#8.d
Ranks.Rdata <- dataframe2[10:20,]
Ranks.Rdata
#It printed out the celebrities together with their power ranking and pay from ranks 10 to 20.

#9.a
library(readxl)
read_excel("C:\\Users\\ASUS\\Documents\\Worksheet2\\hotels-vienna.xlsx")
# A tibble: 428 × 24
#country city_actual rating_count center1label center2label
#<chr>   <chr>       <chr>        <chr>        <chr>       
#  1 Austria Vienna      36           City centre  Donauturm   
#2 Austria Vienna      189          City centre  Donauturm   
#3 Austria Vienna      53           City centre  Donauturm   
#4 Austria Vienna      55           City centre  Donauturm   
#5 Austria Vienna      33           City centre  Donauturm   
#6 Austria Vienna      25           City centre  Donauturm   
#7 Austria Vienna      57           City centre  Donauturm   
#8 Austria Vienna      161          City centre  Donauturm   
#9 Austria Vienna      50           City centre  Donauturm   
#10 Austria Vienna      NA           City centre  Donauturm   
# ℹ 418 more rows
# ℹ 19 more variables: neighbourhood <chr>, price <dbl>, city <chr>,
#   stars <dbl>, ratingta <chr>, ratingta_count <chr>,
#   scarce_room <dbl>, hotel_id <dbl>, offer <dbl>, offer_cat <chr>,
#   year <dbl>, month <dbl>, weekend <dbl>, holiday <dbl>,
#   distance <dbl>, distance_alter <dbl>, accommodation_type <chr>,
#   nnights <dbl>, rating <chr>
# ℹ Use `print(n = ...)` to see more rows

#9.b
dim(hotels_vienna)
#[1] 428  24

#9.c & d
hotels_vienna[, c("country", "neighbourhood", "price", "stars", "accommodation_type",
              "rating")]
new.RData <- hotels_vienna[, c("country", "neighbourhood", "price", "stars", "accommodation_type","rating")]

#9.e
tail(new.RData)
head(new.RData)

#10.a
vegList <- list("Potato", "Tomato", "Broccoli", "Carrots", "Mushroom", "Lettuce",
                  "Cabbage", "Corn", "Spinach", "Cauliflower")
vegList
#[[1]]
#[1] "Potato"

#[[2]]
#[1] "Tomato"

#[[3]]
#[1] "Broccoli"

#[[4]]
#[1] "Carrots"

#[[5]]
#[1] "Mushroom"

#[[6]]
#[1] "Lettuce"

#[[7]]
#[1] "Cabbage"

#[[8]]
#[1] "Corn"

#[[9]]
#[1] "Spinach"

#[[10]]
#[1] "Cauliflower"

#10.b
vegList2 <- append(vegList, c("Cucumber", "Onion"))
vegList2
#[[1]]
#[1] "Potato"

#[[2]]
#[1] "Tomato"

#[[3]]
#[1] "Broccoli"

#[[4]]
#[1] "Carrots"

#[[5]]
#[1] "Mushroom"

#[[6]]
#[1] "Lettuce"

#[[7]]
#[1] "Cabbage"

#[[8]]
#[1] "Corn"

#[[9]]
#[1] "Spinach"

#[[10]]
#[1] "Cauliflower"

#[[11]]
#[1] "Cucumber"

#[[12]]
#[1] "Onion"

#10.c
vegList3 <- append(vegList2, c("Celery", "Zucchini", "Sweet Potato", "Radish"),5)
vegList3
#[[1]]
#[1] "Potato"

#[[2]]
#[1] "Tomato"

#[[3]]
#[1] "Broccoli"

#[[4]]
#[1] "Carrots"

#[[5]]
#[1] "Mushroom"

#[[6]]
#[1] "Celery"

#[[7]]
#[1] "Zucchini"

#[[8]]
#[1] "Sweet Potato"

#[[9]]
#[1] "Radish"

#[[10]]
#[1] "Lettuce"

#[[11]]
#[1] "Cabbage"

#[[12]]
#[1] "Corn"

#[[13]]
#[1] "Spinach"

#[[14]]
#[1] "Cauliflower"

#[[15]]
#[1] "Cucumber"

#[[16]]
#[1] "Onion"

length(vegList3)
#16 Datapoints.

#10.d
vegList4 <- vegList3[- c(5,10,15)]
vegList4

#[[1]]
#[1] "Potato"

#[[2]]
#[1] "Tomato"

#[[3]]
#[1] "Broccoli"

#[[4]]
#[1] "Carrots"

#[[5]]
#[1] "Celery"

#[[6]]
#[1] "Zucchini"

#[[7]]
#[1] "Sweet Potato"

#[[8]]
#[1] "Radish"

#[[9]]
#[1] "Cabbage"

#[[10]]
#[1] "Corn"

#[[11]]
#[1] "Spinach"

#[[12]]
#[1] "Cauliflower"

#[[13]]
#[1] "Onion"

getwd()
