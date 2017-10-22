# Chapter 5

use of statistics:

- do some measure, and explore the data
- data analysis
	- regression
	- Machine learning


## Discrete distribution

the probability we are talking about does not refer to judgements, more like this, the probability associated with possible outcomes of experiments.

when see a variable X, ask what is it? continuous or categorical?


Geometric distribution, Multinomial distribution



# Chapter 6

The name "random variable" is terribly misleading to students. Actually that they are neither "random" nor "variables". They're functions.

## Continuous Distribution

Introduction, why do we need the continuous distribution?

We could talk about the distribution of data collected, as well as the estimates of parameters, say in the regression?

Example1: what is the distribution of the data on the US banks assets?

https://en.wikipedia.org/wiki/List_of_largest_banks_in_the_United_States

Example2: Apple stock data

https://finance.yahoo.com/quote/AAPL?p=AAPL

How are you going to describe it?

Some further explanations: https://stats.stackexchange.com/questions/125761/why-stock-prices-are-lognormal-but-stock-returns-are-normal

why do we talk about the distribution? One example is that you are doing/observing experiments, obtain the data, then trying to understand the data, like the mean, the variance, and the confidence interval.

- you have an estimator
- you have a variance
- distribution gives out more information

Use distribution, you could further do the hypothesis tests, or more statistical inference.

the distribution property

- nonnegativity
- nullity
- unity

what is "distribution"? http://www.stat.yale.edu/Courses/1997-98/101/ranvar.htm

background problem

The problem that we are able to answer is that: what is the probabilty that |X - mu| < e, that is, the observed value is within the range of the mean as e? 

### Contents

situations when do we talk about the uniform distribution, how do we apply the unifrom distribution to the real problem

how to draw the uniform distribution

randoom number generation

mean, variance, 

comparison to the uniform discrete distribution

### Normal distribution

The importance of the normal distribution?

the history of the normal distribution

Gauss: the prince of Mathematics, developped the idea of maximum likelihood. In the regression, we have y = xbeta + error, he assued that when the error term follows the normal distribution, the estimated value for the parameter is the mean.

CLT: the mean is normally distributed

the expression of the form

mean, variance

normal distribution in Python

special case:

Standard Normal Distribution: 

- expression form, notice that it is symmetric
- when the mean is 0, variance is 1,
- draw the curve by hand
- any normal distribution could be transformed to the standard normal distribution
- easy to calculate the probability

https://www.mathsisfun.com/data/standard-normal-distribution-table.html

pay attention to the support of the distribution

practice on the examples, that is a shortcut to better understand the problem.

in the code

### Binomial distribution approximated by the normal distribution





 
### exponential distribution

applicaiton

mean, variance


### Gamma distribution

important special cases:

- exponential distribution
- chi-squared distribution


### chi-squared distribution

what does the independent mean?

the distribution of the transformation

- X^2
- independent X1^2 + x2^2
- X + X
- const * X
- X1/x2
- X1 * X2
	- https://math.stackexchange.com/questions/101062/is-the-product-of-two-gaussian-random-variables-also-a-gaussian
- min(X,Y)
- max(X,Y)
- http://homepages.gac.edu/~holte/courses/mcs341/fall10/problems/XopY.pdf
- https://faculty.math.illinois.edu/~rsong/461f10/lect6.pdf

roughly it says give me the distribution of X, and Y, I am able to find out the distribution of Z = f(X + Y). There is a routine for that.

mean, variance

https://www.khanacademy.org/math/statistics-probability/inference-categorical-data-chi-square-tests/chi-square-goodness-of-fit-tests/v/chi-square-distribution-introduction

the degree of freedom means:

what if the data X is not independent?

### t-distribution
history of the t-distribution

def

comparison to the normal distribution


### F-distribution

history of the F-distribution

def

distribution relationship

http://www.math.wm.edu/~leemis/chart/UDR/UDR.html

definition:

chi-square
	- Karl Pearson
	- Chi-squared^2 = x1^2 + x2^2
	- goodness of fit
t
	- W.S. Gosset
	- nick name, Student
	- when the sample size is small
	- t = Y1/sqrt(Chi-squared^2/n)
F distribution
	- R.A. Fisher
	- F = X1^2 + ... + Xn^2/(Y1^2 + ..+Ym^2)/m

If we only know the mean and variance, but not the distribution of X, what is the lower bound of the probability that |x - mu| <= e 


## The joint distribution f(X,Y)?


