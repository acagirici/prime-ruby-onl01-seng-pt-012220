prime?(number)
  num = 2 
  if number > 1 
    range = (num..number-1).to_a 
  range.none? do |tests|
    number % tests == 0 
  end 
end 