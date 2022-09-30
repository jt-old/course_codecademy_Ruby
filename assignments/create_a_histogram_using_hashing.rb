# prompt user for text
puts "Input text:"
# save text as variable
text = gets.chomp
# transform text into an array
words = text.split
# create a hash called "frequencies" with a default value of 0
frequencies = Hash.new(0)
# use .each to iterate over the words array
# each word is a key in frequencies
# increment each key value by 1
words.each { |word| frequencies[word] += 1 }
# sort the frequencies hash by word count using .sort_by
# store the results back in frequencies
frequencies = frequencies.sort_by do |word, count|
  count
end
# reverse the sorted frequencies array using .reverse! so that the frequency with the largest count is first
frequencies.reverse!
# Iterate over .each key/value pair in the frequencies hash storing the key as word and the value as count
frequencies.each do |word, count|
# puts out the key and value separated by a space
# we must first convert the value from a number to a string using .to_s before we can concatenate it
  puts word + " " + count.to_s
end