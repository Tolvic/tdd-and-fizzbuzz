def fizzbuzz(n)
  return n if n == 0
  return "fizzbuzz" if n % 15 == 0
  return "buzz" if n % 5 == 0
  return "fizz" if n % 3 == 0
  return n
end
