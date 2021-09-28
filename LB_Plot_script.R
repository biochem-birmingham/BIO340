# read in the data using the c() function
s <- c (0.51 ,0.89 ,1.4 ,1.8 ,2.7 ,3.5 ,5.6 ,8.9)
v <- c (9.0 ,23.0 ,33.0 ,31.8 ,48.1 ,42.9 ,79.5 ,95.0)
# LB model Km = gradient / Intercept , Vm = 1/ intercept
y.LB <- 1/v
x.LB <- 1/s
Q1.LB <- lm(y.LB ∼ x.LB)
summary (Q1.LB)
# Plot the data
plot (x.LB ,y.LB ,
xlab = "1/[s]", ylab = "1/v",
main = " Lineweaver - Burk plot ")
abline (Q1.LB)