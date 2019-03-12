#https://www.codewars.com/kata/grasshopper-summation/ruby

def sum(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  return sum 
end 