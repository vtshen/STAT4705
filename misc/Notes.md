### Oct 23

use of statistics:

- do some measure, and explore the data
- data analysis
	- regression
	- Machine learning


1. Discrete distribution
2. Continuous distribution

---
We could talk about the distribution of data collected, as well as the estimates of parameters, say in the regression?

Example1: what is the distribution of the data on the US banks assets?

https://en.wikipedia.org/wiki/List_of_largest_banks_in_the_United_States

Example2: Apple stock data

https://finance.yahoo.com/quote/AAPL?p=AAPL

How are you going to describe it?

---
Then what is the distribution:

the distribution properties:

- nonnegativity
- nullity
- unity

http://www.stat.yale.edu/Courses/1997-98/101/ranvar.htm

---
Why do we talk about the distribution? One example is that you are doing/observing experiments, obtain the data, then trying to understand the data, like the mean, the variance, and the confidence interval.

- you have an estimator
- you have a variance
- distribution gives out more information


Use distribution, you could further do the hypothesis tests, or more statistical inference.

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

