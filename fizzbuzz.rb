
def fizzbuzz(x)
  if x % 3 == 0
    fizz_3 = "Fizz"
  elsif x % 5 == 0
    fizz_5 = "Buzz"
  elsif x % 3 == 0 && x % 5 == 0
    fizz
  end
end