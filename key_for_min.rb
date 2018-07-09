# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {} || name_hash == nil
    puts "Hash is empty"
    return
  else
    name_hash.each do |key, value|
      if first_value == 1 
        smallest_value = value
        smallest_key = key
        first_value = 2 
      
      puts "#{key} => #{value}"
      puts "Hash is not empty"
   end 

  name_hash 


end