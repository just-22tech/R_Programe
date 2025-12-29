
### 🟢 **1 MARK ANSWERS**

**1. What is R?**

R is a free statistical programming language used for data analysis, statistical computing, and graphics.

**2. Write the command to create a vector in R.**

```r
x <- c(1, 2, 3, 4)

```

**3. Name the function used to create a histogram in R.**

`hist()`

**4. Which operator is used for element-wise multiplication in R?**

`*`

**5. Write the command to check the version of R.**

```r
version

```

**6. What is a data frame?**

A data frame is a two-dimensional data structure in R that stores data in rows and columns.

**7. Which function is used to read a CSV file in R?**

`read.csv()`

**8. Write the command to view the structure of a data frame.**

```r
str(dataframe_name)

```

**9. What is a factor in R?**

A factor is used to store categorical data such as gender, class, or grades.

**10. Name any one graphical function in R.**

`plot()`

**11. What does the mean() function do?**

The `mean()` function calculates the average of given numbers.

**12. What is the use of the summary() function?**

The `summary()` function gives a summary of statistical values like minimum, maximum, mean, and median.

**13. Write one command to remove an object from R.**

```r
rm(x)

```

**14. What is the purpose of help() function in R?**

The `help()` function provides information about R functions and commands.

**15. What is normal distribution?**

Normal distribution is a symmetrical distribution where most values are around the mean.

### 🟢 **3 MARK ANSWERS**

**16. Explain vectors in R with an example.**

**Answer:**
A vector in R is a one-dimensional data structure that stores elements of the **same data type** such as numeric, character or logical values. Vectors are created using the `c()` function and are the basic building blocks of R.

**Example:**

```r
v <- c(2, 4, 6, 8)

```

**17. Explain data frames in R with an example.**

**Answer:**
A data frame in R is a two-dimensional data structure that stores data in the form of **rows and columns**. Each column can contain different data types. Data frames are commonly used to store datasets.

**Example:**

```r
df <- data.frame(Name = c("A", "B"), Marks = c(80, 85))

```

**18. Explain matrices in R.**

**Answer:**
A matrix in R is a two-dimensional data structure in which **all elements are of the same data type**. Matrices are created using the `matrix()` function and support mathematical operations.

**Example:**

```r
m <- matrix(c(1,2,3,4), nrow = 2)

```

**19. Differentiate between vector and list in R.**

**Answer:**
A vector stores elements of **only one data type**, whereas a list can store elements of **different data types** such as numbers, characters and even other objects. Vectors are simpler than lists.

**Example:**

```r
v <- c(1, 2, 3)
l <- list(1, "R", TRUE)

```

**20. Explain the use of `apply()` function.**

**Answer:**
The `apply()` function in R is used to apply a function to the **rows or columns of a matrix**. It helps in reducing the use of loops and makes the code shorter and efficient.

**Example:**

```r
apply(m, 1, sum)

```

**21. Explain histogram with example.**

**Answer:**
A histogram is a graphical representation used to show the **distribution of continuous data**. It displays data using bars, where each bar represents a range of values (class interval).

**Example:**

```r
x <- c(10, 20, 30, 40, 50)
hist(x)

```

**22. Explain scatter plot and its uses.**

**Answer:**
A scatter plot is a graph used to show the **relationship between two numerical variables**. Each point represents a pair of values ((x, y)). It helps in identifying patterns, trends, or correlation.

**Example:**

```r
plot(x, y)

```

**23. Explain the Shapiro–Wilk test for normality.**

**Answer:**
The Shapiro–Wilk test is a statistical test used to check whether a given dataset follows a **normal distribution**. If the p-value is greater than 0.05, the data is considered normally distributed.

**Example:**

```r
shapiro.test(x)

```

**24. Explain stem and leaf plot.**

**Answer:**
A stem and leaf plot is a method of displaying quantitative data that shows the **distribution and individual data values**. It helps in understanding the shape of data while retaining original values.

**Example:**

```r
stem(x)

```

**25. Explain bar chart in R.**

**Answer:**
A bar chart is used to represent **categorical data** using rectangular bars. The height of each bar shows the frequency or value of a category.

**Example:**

```r
barplot(c(5, 10, 15))

```

### 🟢 **5 MARK ANSWERS**

**26. Write R commands to read a CSV file and display first six rows.**

**Answer:**
To read a CSV file in R, the `read.csv()` function is used. The `head()` function displays the first six rows of the dataset.

**R Code:**

```r
data <- read.csv("data.csv")
head(data)

```

**Explanation:**
The `read.csv()` function imports the CSV file into R as a data frame, and `head()` displays the first six observations.

**27. Explain different data structures in R.**

**Answer:**
R supports several data structures to store and organize data efficiently:

1. **Vector** – One-dimensional and stores same type of data.
2. **Matrix** – Two-dimensional and stores same type of data.
3. **Data Frame** – Two-dimensional and can store different types of data.
4. **List** – Can store different data types and objects.
5. **Factor** – Used to store categorical data.

These data structures help in data analysis and manipulation in R.

**28. Write an R program to generate first *n* terms of Fibonacci series.**

**Answer:**
The Fibonacci series is a sequence where each number is the sum of the previous two numbers.

**R Code:**

```r
n <- 10
fib <- numeric(n)
fib[1] <- 0
fib[2] <- 1

for(i in 3:n) {
  fib[i] <- fib[i-1] + fib[i-2]
}

print(fib)

```

**Explanation:**
The program initializes the first two terms and uses a loop to generate the remaining terms.

**29. Write R commands to verify that matrix multiplication is not commutative.**

**Answer:**
Matrix multiplication is not commutative, i.e., (AB \neq BA).

**R Code:**

```r
A <- matrix(c(1,2,3,4), nrow = 2)
B <- matrix(c(5,6,7,8), nrow = 2)

A %*% B
B %*% A

```

**Explanation:**
The results of `A %*% B` and `B %*% A` are different, proving that matrix multiplication is not commutative.

**30. Write R code to create a scatter plot using given x and y values.**

**Answer:**
A scatter plot is used to show the relationship between two numerical variables.

**R Code:**

```r
x <- c(2, 4, 6, 8)
y <- c(1, 3, 5, 7)

plot(x, y, main = "Scatter Plot",
     xlab = "X values",
     ylab = "Y values",
     col = "blue")

```

**Explanation:**
The `plot()` function creates a scatter plot showing how values of x and y are related.

**31. Explain summary statistics in R with suitable example.**

**Answer:**
Summary statistics are numerical measures used to **describe and summarize data**. In R, functions like `summary()`, `mean()`, `median()`, `min()`, and `max()` are used to obtain summary statistics.

**R Code:**

```r
x <- c(10, 20, 30, 40, 50)
summary(x)
mean(x)
median(x)

```

**Explanation:**
The `summary()` function gives minimum, maximum, median, mean, and quartiles of the data, helping in quick data analysis.

**32. Write R commands to create a matrix and perform basic operations.**

**Answer:**
A matrix is a two-dimensional data structure with elements of the same type. Basic operations include addition, subtraction, and multiplication.

**R Code:**

```r
A <- matrix(c(1,2,3,4), nrow = 2)
B <- matrix(c(5,6,7,8), nrow = 2)

A + B
A - B
A %*% B

```

**Explanation:**
Matrices are created using `matrix()` and arithmetic operations are performed using standard operators.

**33. Explain box-whisker plot and its significance.**

**Answer:**
A box-whisker plot (boxplot) is a graphical method used to display the **distribution of data** based on minimum, first quartile, median, third quartile, and maximum.

**R Code:**

```r
x <- c(5, 10, 15, 20, 25)
boxplot(x)

```

**Explanation:**
Boxplots help in identifying **spread, skewness, and outliers** in the dataset.

**34. Write an R program to find all prime numbers less than 1000.**

**Answer:**
A prime number is a number greater than 1 having only two factors: 1 and itself.

**R Code:**

```r
primes <- c()

for(i in 2:999) {
  flag <- TRUE
  for(j in 2:(i-1)) {
    if(i %% j == 0) {
      flag <- FALSE
      break
    }
  }
  if(flag) {
    primes <- c(primes, i)
  }
}

print(primes)

```

**Explanation:**
The program checks divisibility of each number and prints all prime numbers less than 1000.

**35. Explain density function and its plotting in R.**

**Answer:**
A density function is a smooth curve that represents the **distribution of continuous data**. It is an alternative to histogram for visualizing data distribution.

**R Code:**

```r
x <- c(10, 20, 30, 40, 50)
d <- density(x)
plot(d)

```

**Explanation:**
The `density()` function computes the density estimate, and `plot()` displays the smooth density curve.

### 🟢 **10 MARK ANSWERS**

**36. You are given a dataset `student_scores.csv` containing StudentID and Score. Load the data in R, calculate the average score, plot a histogram, and explain the pattern observed.**

**Answer:**
The given dataset contains student scores. The data is loaded into R, the average score is calculated, and a histogram is plotted to study the distribution of scores.

**R Code:**

```r
# Read CSV file
data <- read.csv("student_scores.csv")

# View first six rows
head(data)

# Calculate average score
average_score <- mean(data$Score)
average_score

# Plot histogram
hist(data$Score,
     main = "Histogram of Student Scores",
     xlab = "Score",
     ylab = "Frequency",
     col = "lightblue",
     border = "black")

```

**Explanation:**

* `read.csv()` reads the dataset into R.
* `mean()` calculates the average of student scores.
* `hist()` plots the histogram to visualize score distribution.

**Pattern Observed:**
The histogram shows how scores are distributed among students. If the bars are nearly symmetric, the data follows an approximately normal distribution. Higher bars indicate score ranges where more students are concentrated.

**37. Assume a data frame with Year, Month, Temperature and Rainfall. (i) Filter records where temperature > 25°C, (ii) Find average rainfall by year, (iii) Plot line chart of average monthly temperature.**

**Answer:**

**R Code:**

```r
# Create data frame
df <- data.frame(
  Year = c(2022, 2022, 2023, 2023),
  Month = c("Jan", "Feb", "Jan", "Feb"),
  Temperature = c(24, 28, 30, 26),
  Rainfall = c(100, 120, 90, 110)
)

# (i) Filter temperature > 25°C
filtered_data <- df[df$Temperature > 25, ]
filtered_data

# (ii) Average rainfall by year
avg_rainfall <- aggregate(Rainfall ~ Year, data = df, mean)
avg_rainfall

# (iii) Line chart of average monthly temperature
avg_temp <- aggregate(Temperature ~ Month, data = df, mean)

plot(avg_temp$Month, avg_temp$Temperature,
     type = "o",
     col = "blue",
     xlab = "Month",
     ylab = "Average Temperature",
     main = "Average Monthly Temperature")
grid()

```

**Explanation:**

* Logical indexing is used to filter temperature values.
* `aggregate()` calculates yearly average rainfall.
* `plot()` with `type="o"` creates a line chart showing monthly temperature trend.

**38. Explain different types of graphs in R with suitable examples.**

**Answer:**
R provides various graphs for data visualization:

**1. Histogram**
Used to show frequency distribution of continuous data.

```r
hist(x)

```

**2. Scatter Plot**
Used to show relationship between two variables.

```r
plot(x, y)

```

**3. Line Chart**
Used to show trend over time.

```r
plot(x, y, type = "l")

```

**4. Bar Chart**
Used to represent categorical data.

```r
barplot(c(10, 20, 30))

```

**5. Box-Whisker Plot**
Used to show data spread and outliers.

```r
boxplot(x)

```

**Explanation:**
These graphs help in understanding distribution, trends, relationships, and variability of data in statistical analysis using R.

**39. Write an R program to test whether given data follows normal distribution using (a) Shapiro–Wilk test (b) Kolmogorov–Smirnov test.**

**Answer:**
Normality tests are used to check whether a dataset follows a **normal distribution**. Two commonly used tests in R are the **Shapiro–Wilk test** and the **Kolmogorov–Smirnov test**.

**R Code:**

```r
# Given data
x <- c(45, 50, 52, 48, 47, 51, 49, 53, 46, 50)

# (a) Shapiro-Wilk test
shapiro.test(x)

# (b) Kolmogorov-Smirnov test
ks.test(x, "pnorm", mean(x), sd(x))

```

**Explanation:**

* `shapiro.test()` checks normality based on sample data.
* `ks.test()` compares the data with a normal distribution having same mean and standard deviation.

**Interpretation:**

* If **p-value > 0.05**, data follows normal distribution.
* If **p-value ≤ 0.05**, data does not follow normal distribution.

**40. Explain data visualization in R. Discuss scatter plot, line chart and bar chart with examples.**

**Answer:**
Data visualization in R refers to the graphical representation of data to **understand patterns, trends, and relationships** easily. R provides powerful functions for creating various types of graphs.

**1. Scatter Plot**
Used to show relationship between two numerical variables.

```r
x <- c(1, 2, 3, 4)
y <- c(2, 4, 6, 8)
plot(x, y, main="Scatter Plot")

```

**2. Line Chart**
Used to show trends or changes over time.

```r
plot(x, y, type="l", main="Line Chart")

```

**3. Bar Chart**
Used to represent categorical data.

```r
barplot(c(10, 20, 30), names.arg=c("A","B","C"),
        main="Bar Chart")

```

**Explanation:**

* Scatter plots show correlation.
* Line charts show trends.
* Bar charts compare categories.
These graphs help in effective data analysis and decision making.

**41. Write an R program to create a line chart for given data with: blue color, main title, x-label and y-label, grid added.**

**Answer:**
A line chart is used to display trends in data over a period of time.

**R Code:**

```r
# Given data
x <- c(1, 2, 3, 4, 5)
y <- c(10, 15, 20, 18, 25)

# Line chart
plot(x, y,
     type = "l",
     col = "blue",
     main = "Line Chart of Given Data",
     xlab = "X Values",
     ylab = "Y Values")

# Add grid
grid()

```

**Explanation:**

* `type="l"` creates a line chart.
* `col="blue"` sets line color.
* `main`, `xlab`, and `ylab` add title and labels.
* `grid()` adds background grid for clarity.

**42. Explain summary commands in R for vectors, matrices and data frames.**

**Answer:**
Summary commands in R are used to **describe, analyze, and summarize data** quickly. These commands provide statistical measures like minimum, maximum, mean, median, quartiles, etc.

**(a) Summary commands for Vectors**
Common commands:

* `summary()`
* `mean()`
* `median()`
* `min()`, `max()`
* `sd()`

**Example:**

```r
v <- c(10, 20, 30, 40, 50)
summary(v)
mean(v)
median(v)

```

**Explanation:**
These commands give a quick numerical description of vector data.

**(b) Summary commands for Matrices**
Common commands:

* `summary()`
* `apply()`
* `rowSums()`, `colSums()`

**Example:**

```r
m <- matrix(c(1,2,3,4), nrow=2)
summary(m)
apply(m, 1, mean)
apply(m, 2, sum)

```

**Explanation:**
`apply()` is used to calculate statistics across rows or columns of a matrix.

**(c) Summary commands for Data Frames**
Common commands:

* `summary()`
* `str()`
* `head()`
* `tail()`

**Example:**

```r
df <- data.frame(Age=c(18,19,20), Marks=c(70,80,90))
summary(df)
str(df)

```

**Explanation:**
These commands help in understanding structure, data types, and summary statistics of datasets.

**Conclusion:**
Summary commands are essential tools in R for efficient data exploration and analysis.

**43. Write an R program to calculate factorial of a number using recursion.**

**Answer:**
Factorial of a number `n` is defined as:
[
n! = n \times (n-1) \times (n-2) \times ... \times 1
]
Recursion is a technique where a function calls itself.

**R Program:**

```r
# Recursive function for factorial
fact <- function(n) {
  if(n == 0 || n == 1) {
    return(1)
  } else {
    return(n * fact(n - 1))
  }
}

# Calculate factorial
fact(5)

```

**Explanation:**

* Base case: factorial of 0 or 1 is 1.
* Recursive case: function calls itself with `n-1`.
* The program calculates factorial using recursion.

**44. Explain the use of R as a statistical computing and graphics tool.**

**Answer:**
R is a powerful **free and open-source software** widely used for **statistical computing and data visualization**.

**Uses of R in Statistical Computing:**

1. Data analysis and manipulation
2. Descriptive and inferential statistics
3. Probability distributions and hypothesis testing
4. Regression and correlation analysis
5. Time-series analysis

**Uses of R in Graphics:**

1. Creation of histograms, bar charts, scatter plots, line charts
2. Advanced statistical graphics
3. Customizable plots with labels, colors, and titles
4. High-quality publication-ready graphs

**Advantages of R:**

* Free and open source
* Large number of statistical packages
* Strong community support
* Excellent graphical capabilities

**Conclusion:**
R is widely used in academics and industry for statistical analysis and graphical representation of data.

**45. A teacher claims that student marks are normally distributed with mean μ = 80. Given sample data, test the hypothesis using R and interpret the result.**

**Answer:**
To test the teacher’s claim, we perform a **one-sample t-test** to check whether the **mean of the given sample data is equal to 80**.

**Step 1: Formulation of Hypotheses**

* **Null Hypothesis (H₀):**
The mean of student marks is equal to 80.
( H_0 : \mu = 80 )
* **Alternative Hypothesis (H₁):**
The mean of student marks is not equal to 80.
( H_1 : \mu \neq 80 )

**Step 2: Given Sample Data**

```r
marks <- c(78, 82, 75, 80, 85, 77, 83, 79, 81, 84)

```

**Step 3: Perform One-Sample t-test in R**

```r
t.test(marks, mu = 80)

```

**Step 4: Decision Rule**

* Level of significance: **α = 0.05**
* If **p-value > 0.05**, accept the null hypothesis.
* If **p-value ≤ 0.05**, reject the null hypothesis.

**Step 5: Interpretation**
If the output of the t-test shows that the **p-value is greater than 0.05**, we **accept the null hypothesis**.
This means there is **no significant difference** between the sample mean and 80.

**Conclusion:**
Since the p-value is greater than 0.05, the teacher’s claim that **student marks are normally distributed with mean μ = 80** is **accepted**.