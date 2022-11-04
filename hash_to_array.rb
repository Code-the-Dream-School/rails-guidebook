# (3) Write a program that collects 5 keys and 5 values from the user, and stores them in a hash.
# Write a function that accepts the hash as optional parameters and prints out an array of keys and an array of values.
# Call the function within your program so you know it works.
# (Question: Can you find online information on Ruby hash methods that will help with this function?)
# Call this program hash_to_array.rb.

def create_hash
  dummy_hash = {}
  for i in 1..5
    puts "Enter the Key #{i}"
    key = gets.chomp
    puts "Enter the Value #{i}"
    value = gets.chomp
    dummy_hash[key] = value
  end
  return dummy_hash
end


new_hash = create_hash()

def print_hash(a_hash={})
  array_of_keys = a_hash.keys
  array_of_values = a_hash.values
  puts "Array of Keys"
  puts "-" *40
  print array_of_keys
  puts
  puts "Array of Values"
  puts "-" *40
  print array_of_values
  puts
end

print_hash(new_hash)
