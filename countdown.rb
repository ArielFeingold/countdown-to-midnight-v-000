#write your code here

def countdown(number)
  while number.to_i > 0
    puts "-#{number} second(s)"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end
