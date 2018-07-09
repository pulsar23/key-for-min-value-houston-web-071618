# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  first_time = 1 
  
  if name_hash == {} || name_hash == nil
    puts "Hash is empty"
    return
  else
    smallest_key,smallest_value = name_hash.first
    name_hash.each do |key, value|
      puts "#{key} => #{value}"
      puts "Hash is not empty"
   end 

  name_hash 


end