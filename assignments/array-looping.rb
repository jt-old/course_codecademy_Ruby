odds = [1,3,5,7,9]

# looping using do/end
# use .each to select every item of the attached array
# declare a parameter between polls
odds.each do |x|
  # multiple the variable by 2
  x *= 2
  # print the answer
  print x
end

# looping using curly brackets
odds.each {
  |x|
  x *= 2
  print x
}