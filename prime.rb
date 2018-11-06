def prime?(number)
  if number >= 2
    (2..number - 1).all? do |x|
      number % x != 0
    end
  else
    return false
  end
end
#The method takes a number and divides it by all the numbers that come before it to see if there is a remainder. All the results have to show a remainder for it to be prime. If there is a remainder for all numbers, it will return true.