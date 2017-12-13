def add(term1, term2)
  term1 + term2
end

def subtract(term1, term2)
  term1 - term2
end

def sum(array)
  sum = 0
  array.each { |i| sum += i }
  sum
end

def multiply(array)
  product = 1
  array.each { |i| product *= i}
  product
end

def power(base, exponent)
  base ** exponent
end

def factorial(number)
  return 0 if number == 0
  product = 1
  1.upto(number) { |i| product *= i}
  product
end
