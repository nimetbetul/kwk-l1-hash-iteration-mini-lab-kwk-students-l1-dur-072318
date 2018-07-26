olympics_hash={}

def create_olympics_hash
  puts olympics_hash={}
  puts olympics_hash[:Sydney]="2000"
  puts olympics_hash[:Athens]="2004"
  puts olympics_hash[:Beijing]="2008"
  puts olympics_hash[:London]="2012"
 return olympics_hash
end

def add_a_key_value_pair
  olympics_hash = create_olympics_hash
 new_place=:Atlanta
 new_year="1996"
 olympics_hash[new_place]=new_year
 puts olympics_hash
 return olympics_hash
end
  

def iterate_through_hash
  olympics_hash = add_a_key_value_pair
  olympics_hash.each do |key,value|
    puts "The #{key} summer olympics took place in #{value}."
end
end

def iterate_through_keys
upcased_cities={}
  upcased_cities[olympics_hash.each_key]
  puts upcased_cities
  return upcased_cities
end
puts olympics_hash
