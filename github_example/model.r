# FOO Insurance Ltd - Actuarial Department model

df = read.csv('./datasets/data.csv')
regressor = lm(formula = y ~., data = df)
print(regressor$coefficients)
