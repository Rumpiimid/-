import math
a= int(input('Введите число a'))
b= int(input('Введите число b'))
c= int(input('Введите число c'))
P= int((a+b+c)/2)
S = float(math.sqrt(P*(P-a)*(P-b)*(P-c)))
print (S)