# Hypothesis Testing

## Sikap
xbar = 3.189189189      # sample mean 
mu0 = 3.472972973       # hypothesized value 
s = 0.1430135844        # sample standard deviation 
n = 37                  # sample size 
t = (xbar - mu0)/(s/sqrt(n)) 
t                       # test statistic

alpha = .05 
t.alpha = qt(1 - alpha, df = n - 1) 
t.alpha                # critical value 

myTest=t
tcrit=t.alpha

dum=seq(-13, 13, length=10^4) #For the plot

plot(dum, dt(dum, df=(N-1)), type='l', xlab='t', ylab='f(t)')
abline(v=myTest, lty=2)
abline(v=tcrit, col='red', lty=2)

## Kesediaan
xbar = 3.939189189      # sample mean 
mu0 = 3.472972973       # hypothesized value 
s = 0.5058099263        # sample standard deviation 
n = 37                  # sample size 
t = (xbar - mu0)/(s/sqrt(n)) 
t                       # test statistic

alpha = .05 
t.alpha = qt(1 - alpha, df = n - 1) 
t.alpha                # critical value 

myTest=t
tcrit=t.alpha

dum=seq(-13, 13, length=10^4) #For the plot

plot(dum, dt(dum, df=(N-1)), type='l', xlab='t', ylab='f(t)')
abline(v=myTest, lty=2)
abline(v=tcrit, col='red', lty=2)

## Kepercayaan
xbar = 3.290540541      # sample mean 
mu0 = 3.472972973       # hypothesized value 
s = 0.5772975504        # sample standard deviation 
n = 37                  # sample size 
t = (xbar - mu0)/(s/sqrt(n)) 
t                       # test statistic

alpha = .05 
t.alpha = qt(1 - alpha, df = n - 1) 
t.alpha                # critical value 

myTest=t
tcrit=t.alpha

dum=seq(-13, 13, length=10^4) #For the plot

plot(dum, dt(dum, df=(N-1)), type='l', xlab='t', ylab='f(t)')
abline(v=myTest, lty=2)
abline(v=tcrit, col='red', lty=2)