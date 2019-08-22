#num = 4
#num1 = 9
#num2 = 6


def addition(num1, num2)
  #puts "adds two numbers together"
  sum=num1+num2
  puts sum
end

def subtraction(num1, num2)
  #puts "subtracts two numbers from each other"
  minus=num1-num2
  puts minus
end

def division(num1, num2)
  puts "divide one number from another"
  divide = num1/num2
  puts divide
end

def multiplication(num1, num2)
  puts "multiplies two numbers together"
  multiply = num1*num2
  puts multiply
end

def modulo(num1, num2)
  puts "returns the remainder of two numbers"
  mod=num1%num2
  puts mod
end

def square_root(num)
  puts "returns the square root of a number"
  sqroot = Math.sqrt(81)
  puts sqroot.abs()
end

addition(5 4)
subtraction(10 5)
division(50 2)
multiplication(4 30)
modulo(34 5)
square_root(81)