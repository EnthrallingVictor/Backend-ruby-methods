# (3) Write a program that collects 5 keys and 5 values from the user, and stores them in a hash.  
# Write a function that accepts the hash as optional parameters and prints out an array of keys and an array of values.  
# Call the function within your program so you know it works. 
# (Question: Can you find online information on Ruby hash methods that will help with this function?)


user_hash = Hash.new

puts "Please provide a key and a value to add to our new hash, pressing 'enter' after each entry! We'll do this 5 times."

while user_hash.length < 5 do
    keys = gets.chomp
    values = gets.chomp
    user_hash[keys] = values
end

def hash_to_array(hash_to_convert)
    print "Our Keys: #{hash_to_convert.keys} \n"
    print "Our Values: #{hash_to_convert.values} \n"
end

puts user_hash
hash_to_array(user_hash)

