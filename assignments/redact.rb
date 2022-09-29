# Redact example

# user enter text
puts "Enter some text: "
# store text
text = gets.chomp

# user enter words to redact
puts "Enter words to redact: "
# store redacted words
redact = gets.chomp

# split text into an array
words = text.split(" ")
# iterate through each word in array
words.each {
  # create a parameter "word"
  |word|
  # if the ""word"" is stored under variable redact
  if word == redact
  # print "REDACTED " in place of word
  print "REDACTED "
else
  # otherwise, print the word plus a space
  print word + " "
end
}

=begin What could you do to make sure your redactor redacts a word regardless of whether it’s upper case or lower case?

How could you make your program take multiple, separate words to REDACT?

How might you make a new redacted string and save it as a variable, rather than just printing it to the console? =end