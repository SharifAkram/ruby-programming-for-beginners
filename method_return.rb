#Pass arguments and return values
#Method definitions

#Method to find sum
def getSum(x, y)
    sum = x + y
    return sum
end

#Method to find difference
def getDiff(x, y)
    diff = x - y
    return diff
end

#Method to find product
def getProd(x, y)
    prod = x * y
    return prod
end

#Method to find quotient
def getQuo(x, y)
    q = x / y
    return q
end

#Method to find exp
def getExp(x, y)
    exp = x ** y
    return exp
end

#Execution begins here
#Define two variables
a = 4.67
b = 8.24
puts "\na = #{a} b = #{b}\n"

#Call methods one by one
s = getSum a, b
d = getDiff a, b
p = getProd a, b 
q = getQuo a, b
ex = getExp a, b 

#Print everything
puts "\na + b = #{s}
a - b = #{d}
a * b = #{p}
a / b = #{q}
a ** b = #{ex}"