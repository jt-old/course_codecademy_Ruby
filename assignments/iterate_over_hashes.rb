# create hash
secret_identities = {
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}
  
# use .each to separate each element of hash
# create do loop
# store each key value pair in "superhero" and "name"
secret_identities.each do |superhero, name|
  # puts out each superhero name
  puts "#{superhero}: #{name}"
  # end the loop
  end