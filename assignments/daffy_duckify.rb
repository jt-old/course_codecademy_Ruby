print "Enter a phrase: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  print ":( Nothing to duckify here folkth."
end

puts "Duckified: #{user_input.capitalize!}"