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