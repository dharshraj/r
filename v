1. Numeric, Character and Logical Vectors
Q1. What is a vector in R?

Answer: A vector is a collection of elements of the same data type.

Q2. How do you create a vector?

Answer: Using the c() function.

x <- c(10,20,30)
Q3. What are the three vector types used here?

Answer: Numeric, character and logical.

Q4. What is typeof() used for?

Answer: It returns the internal data type of an R object.

Q5. What are the values of a logical vector?

Answer: TRUE and FALSE.

2. Matrices
Q1. What is a matrix in R?

Answer: A matrix is a two-dimensional data structure containing elements of the same type.

Q2. Which function creates a matrix?

Answer: matrix().

Q3. What does nrow specify?

Answer: It specifies the number of rows.

Q4. What does ncol specify?

Answer: It specifies the number of columns.

Q5. What does byrow=TRUE mean?

Answer: Values are filled into the matrix row by row.

Q6. What happens with byrow=FALSE?

Answer: Values are filled column by column, which is the default.

Q7. How do you give row names?

Answer:

rownames(m) <- c("R1","R2")
3. 3D Array
Q1. What is an array?

Answer: An array is a multidimensional data structure that stores elements of the same type.

Q2. Which function creates an array?

Answer: array().

Q3. What does dim=c(2,3,2) mean?

Answer: It means 2 rows, 3 columns and 2 tables/dimensions.

Q4. How many elements are present in a 2×3×2 array?

Answer: 12 elements.

Q5. How do you find the dimensions of an array?

Answer: Using dim().

4. Arrays with Dimension Names
Q1. Why are dimension names used?

Answer: They make array elements easier to identify and access.

Q2. How do you assign dimension names?

Answer: Using the dimnames argument.

Q3. What does arr[1,2,1] mean?

Answer: Row 1, column 2 and table 1.

Q4. What is the difference between a vector and an array?

Answer: A vector is one-dimensional, while an array can have multiple dimensions.

5. Factors
Q1. What is a factor in R?

Answer: A factor is used to represent categorical data.

Q2. Which function creates a factor?

Answer: factor().

Q3. Give an example of categorical data.

Answer: Gender, department, grade and species.

Q4. What are factor levels?

Answer: Levels are the unique categories present in a factor.

Q5. How do you display factor levels?

Answer:

levels(x)
6. Lists
Q1. What is a list in R?

Answer: A list is a data structure that can contain different types of objects.

Q2. Can a list contain a vector and matrix together?

Answer: Yes.

Q3. Can a list contain a function?

Answer: Yes.

Q4. How do you create a list?

Answer: Using list().

Q5. How do you access a named element of a list?

Answer: Using $.

mylist$Vector
Q6. Difference between vector and list?

Answer: A vector normally contains elements of the same type, while a list can contain different types.

7. Factors, Random Integers and FizzBuzz
Q1. What operator is used to find the remainder?

Answer: %%.

Q2. How do you check whether a number is divisible by 3?

Answer:

n %% 3 == 0
Q3. Which function generates random samples?

Answer: sample().

Q4. What does sample(-50:50,10) do?

Answer: It randomly selects 10 values from -50 to 50.

Q5. What is FizzBuzz?

Answer: It prints Fizz for multiples of 3, Buzz for multiples of 5 and FizzBuzz for multiples of both.

Q6. Why do we check 15 before 3 and 5?

Answer: Because numbers divisible by 15 must be printed as FizzBuzz instead of only Fizz or Buzz.

8. Normal Distribution
Q1. Which function generates normally distributed random numbers?

Answer: rnorm().

Q2. What does mean=50 specify?

Answer: The mean of the normal distribution is 50.

Q3. What does sd=10 specify?

Answer: The standard deviation is 10.

Q4. Why is set.seed() used?

Answer: It makes random results reproducible.

Q5. What does sum(x > 50) do?

Answer: It counts the number of values greater than 50.

Q6. What does cut() do?

Answer: It divides continuous values into intervals or groups.

9. Empty Plot
Q1. Which function is used to create a plot?

Answer: plot().

Q2. What does type="n" mean?

Answer: It creates an empty plotting region without plotting the data points.

Q3. What is xlim?

Answer: It specifies the limits of the X-axis.

Q4. What is ylim?

Answer: It specifies the limits of the Y-axis.

Q5. Why would we create an empty plot?

Answer: It provides a plotting area where points, lines or other graphical elements can be added later.

10. Data Frame exam_data
Q1. What is a data frame?

Answer: A data frame is a two-dimensional tabular data structure in R.

Q2. Can columns of a data frame have different data types?

Answer: Yes.

Q3. Which function creates a data frame?

Answer: data.frame().

Q4. What does str() do?

Answer: It displays the structure of an R object.

Q5. How do you access a column?

Answer:

exam_data$score
Q6. Which function adds rows?

Answer: rbind().

Q7. Which function saves data to CSV?

Answer: write.csv().

Q8. What does order(-exam_data$score) do?

Answer: It sorts the scores in descending order.

11. Reading CSV
Q1. What is CSV?

Answer: CSV stands for Comma-Separated Values.

Q2. Which function reads a CSV file?

Answer: read.csv().

Q3. Which function writes data to a CSV file?

Answer: write.csv().

Q4. What does file.choose() do?

Answer: It opens a file-selection window so the user can choose a file.

Q5. Why do we use str() after reading a file?

Answer: To understand the structure and data types of the imported data.

12. Melt and Cast
Q1. What is data reshaping?

Answer: Data reshaping means changing the structure or arrangement of data without changing its underlying information.

Q2. Which package provides melt() and dcast()?

Answer: The reshape2 package.

Q3. What does melt() do?

Answer: It converts data from wide format to long format.

Q4. What does dcast() do?

Answer: It converts melted long-format data into a summarized wide format.

Q5. What is the airquality dataset?

Answer: It is a built-in R dataset containing air-quality measurements such as Ozone, Solar Radiation, Wind and Temperature.

Q6. Why is na.rm=TRUE used?

Answer: It removes missing values while calculating statistics.

13. Combine Arrays Row-Wise
Q1. Which function combines objects row-wise?

Answer: rbind().

Q2. What does rbind stand for?

Answer: Row bind.

Q3. What function combines objects column-wise?

Answer: cbind().

Q4. What condition should matrices generally satisfy for rbind()?

Answer: They should have the same number of columns.

Q5. What happens when matrices are combined using rbind()?

Answer: Their rows are placed one below another.

14. ChickWeight Dataset
Q1. What is ChickWeight?

Answer: It is a built-in R dataset containing the weights of chicks measured over time under different diets.

Q2. What is the dependent variable in this dataset?

Answer: weight.

Q3. What is Time?

Answer: It represents the number of days since the beginning of the experiment.

Q4. What is Diet?

Answer: It represents the diet group assigned to the chick.

Q5. Which function sorts data?

Answer: order().

Q6. Why use melt() on ChickWeight?

Answer: To reshape the data into long format.

Q7. Why use dcast()?

Answer: To reshape and summarize the data into a desired table format.

15. EDA on Iris Dataset
Q1. What is EDA?

Answer: EDA stands for Exploratory Data Analysis. It is used to understand patterns, distributions and relationships in data.

Q2. How many observations are in Iris?

Answer: 150.

Q3. How many species are present?

Answer: 3 — Setosa, Versicolor and Virginica.

Q4. What are the four numerical variables?

Answer: Sepal Length, Sepal Width, Petal Length and Petal Width.

Q5. Which function gives summary statistics?

Answer: summary().

Q6. Which function calculates standard deviation?

Answer: sd().

Q7. Which function calculates quantiles?

Answer: quantile().

Q8. Why use a boxplot?

Answer: To visualize the distribution, median, spread and possible outliers.

Q9. Which function performs grouping and aggregation?

Answer: aggregate().

16. USArrests Dataset
Q1. What is the USArrests dataset?

Answer: It contains arrest statistics for 50 US states.

Q2. What are its four variables?

Answer: Murder, Assault, UrbanPop and Rape.

Q3. What does which.max() do?

Answer: It returns the position of the maximum value.

Q4. How do you find the state with the highest rape arrest value?

Answer:

rownames(data)[which.max(data$Rape)]
Q5. What does cor() calculate?

Answer: It calculates correlation between numerical variables.

Q6. What does correlation measure?

Answer: It measures the strength and direction of a relationship between variables.

Q7. What does median() calculate?

Answer: It calculates the middle value of ordered data.

Q8. What is the 25th percentile?

Answer: It is the value below which approximately 25% of observations fall.

17. Titanic Dataset
Q1. What is the Titanic dataset?

Answer: It contains information about passengers on the Titanic, including survival, sex, age/class information depending on the version used.

Q2. What does as.data.frame() do?

Answer: It converts an object into a data frame.

Q3. Why do we use table()?

Answer: To create frequency counts for categorical variables.

Q4. What is a bar chart useful for?

Answer: Comparing frequencies or counts of categories.

Q5. What does a histogram show?

Answer: It shows the distribution of numerical data.

Q6. Does the built-in R Titanic dataset contain individual passenger ages?

Answer: No. It is an aggregated contingency table. An individual-passenger Titanic dataset is needed for an age histogram.

18. Basic Graphs in R
Q1. Which function creates a boxplot?

Answer: boxplot().

Q2. Which function creates a histogram?

Answer: hist().

Q3. Which function creates a bar plot?

Answer: barplot().

Q4. Which function can create a line chart?

Answer: plot() with type="l".

Q5. Which function creates a scatter plot?

Answer: plot().

Q6. What is a scatter plot used for?

Answer: To visualize the relationship between two numerical variables.

Q7. Difference between histogram and bar chart?

Answer: A histogram represents continuous numerical data, while a bar chart generally represents categorical data.

Q8. What does type="l" mean?

Answer: It plots lines connecting the observations.

19. Simple Linear Regression
Q1. What is regression?

Answer: Regression is a statistical technique used to model the relationship between variables and make predictions.

Q2. Which function is used for linear regression?

Answer: lm().

Q3. What does Sales ~ Spend mean?

Answer: Sales is the dependent variable and Spend is the independent variable.

Q4. What is the dependent variable?

Answer: The variable that we want to predict. Here, it is Sales.

Q5. What is the independent variable?

Answer: The predictor variable. Here, it is Spend.

Q6. Which function is used for prediction?

Answer: predict().

Q7. What does abline(model) do?

Answer: It adds the fitted regression line to the plot.

Q8. What is the purpose of summary(model)?

Answer: It displays important regression statistics such as coefficients, R-squared and p-values.

20. Multiple Regression using ChickWeight
Q1. What is multiple regression?

Answer: Multiple regression predicts one dependent variable using two or more independent variables.

Q2. What is the model used here?

Answer:

weight ~ Time + Diet
Q3. What is the dependent variable?

Answer: weight.

Q4. What are the predictors?

Answer: Time and Diet.

Q5. Which function is used?

Answer: lm().

Q6. Why is this called multiple regression?

Answer: Because more than one predictor is used.

Q7. What does predict() do?

Answer: It predicts the dependent variable for new observations.

Q8. Why do we use factor("1", levels=...)?

Answer: To ensure that the new Diet value has the same categorical levels as the training dataset.

21. Logistic Regression and Confusion Matrix
Q1. What is logistic regression?

Answer: Logistic regression is a classification technique used to predict categorical outcomes.

Q2. Why is logistic regression used instead of linear regression?

Answer: Logistic regression predicts probabilities/classes, especially for categorical outcomes.

Q3. What does family=binomial specify?

Answer: It specifies a binomial logistic regression model.

Q4. Why was Iris converted into Setosa and Non-Setosa?

Answer: Basic binomial logistic regression is for binary classification, while Iris originally has three classes.

Q5. What are the predictors?

Answer: Petal.Length and Petal.Width.

Q6. What is training data?

Answer: Data used to build/train the model.

Q7. What is testing data?

Answer: Data used to evaluate the trained model on unseen observations.

Q8. What does an 80/20 split mean?

Answer: 80% of the data is used for training and 20% for testing.

Q9. What is a confusion matrix?

Answer: It compares actual classes with predicted classes.

Q10. What is accuracy?

Answer: Accuracy is the proportion of correctly classified observations.

Formula:

Accuracy = Correct Predictions / Total Predictions
Q11. What does predict(..., type="response") return?

Answer: It returns predicted probabilities.

Q12. Why use prob > 0.5?

Answer: It uses 0.5 as the classification threshold to convert probability into a class.

⭐ Common Viva Questions for Any R Program

These questions are very commonly asked by examiners, so learn these especially.

Q1. What is R?

Answer: R is an open-source programming language and software environment used for statistical computing, data analysis and visualization.

Q2. What is RStudio?

Answer: RStudio is an IDE used to write, run and manage R programs.

Q3. What is the assignment operator in R?

Answer: <- is commonly used.

x <- 10
Q4. What is print()?

Answer: It displays an object or value in the console.

Q5. What is str()?

Answer: It displays the structure of an object.

Q6. What is summary()?

Answer: It provides a statistical summary of an object or dataset.

Q7. What is NA?

Answer: NA represents a missing value in R.

Q8. What does na.rm=TRUE mean?

Answer: It tells the function to ignore missing values during calculation.

Q9. What is a package?

Answer: A package is a collection of R functions, datasets and documentation.

Q10. How do you install a package?
install.packages("package_name")
Q11. How do you load a package?
library(package_name)
Q12. What is a built-in dataset?

Answer: A dataset that is already included with R or an installed package.

Examples:

iris
airquality
USArrests
ChickWeight
Titanic
Q13. What is set.seed()?

Answer: It makes random number generation reproducible.

Q14. What is NA versus NULL?

Answer: NA represents a missing value, whereas NULL generally represents the absence of an object/value.

Q15. What is the difference between = and ==?

Answer: = can be used for assignment/arguments, while == tests equality.

Q16. What does %>% mean?

Answer: It is the pipe operator traditionally used to pass the result of one operation into another function. It is common in packages such as dplyr.

Q17. What is the difference between rbind() and cbind()?

Answer: rbind() combines by rows; cbind() combines by columns.

Q18. What is the difference between lm() and glm()?

Answer: lm() is used for linear models such as linear regression, while glm() supports generalized linear models such as logistic regression.

Q19. What is summary(model) used for?

Answer: It provides important information about a statistical model, including coefficients and model-fit statistics.

Q20. Why is visualization important?

Answer: Visualization helps identify patterns, trends, relationships, distributions and outliers easily.

🔥 15 Questions You Should Definitely Memorize

If your viva time is short, memorize these:

What is R?
→ R is an open-source language for statistical computing, data analysis and visualization.
What is a vector?
→ A one-dimensional collection of elements of the same type.
What is a matrix?
→ A two-dimensional structure containing elements of the same type.
What is an array?
→ A multidimensional data structure containing elements of the same type.
What is a factor?
→ A data structure used for categorical variables.
What is a data frame?
→ A two-dimensional tabular structure where columns can have different data types.
What is EDA?
→ Exploratory Data Analysis, used to understand and summarize data.
What does summary() do?
→ It provides a summary of the data/object.
What does set.seed() do?
→ Makes random results reproducible.
What does melt() do?
→ Converts wide data into long format.
What does dcast() do?
→ Converts long data into a summarized wide format.
What is linear regression?
→ A method for modeling and predicting a continuous dependent variable.
What is logistic regression?
→ A classification method used to predict categorical outcomes.
What is a confusion matrix?
→ A table comparing actual and predicted classes.
What is accuracy?
→ The proportion of predictions that are correct.
