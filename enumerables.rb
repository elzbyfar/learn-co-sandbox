player_nums = {
  
}

last_names = ["Robinson", "Burks", "Spellman", "Paschall", "Cualey-Stein", "Bowman", "Poole", "Green", "Lee", "Russell", "Evans", "Looney", "Smailagic", "Curry", "Thompson"]
jerseys = [22, 8, 4, 7, 2, 12, 3, 23, 1, 0, 10, 5, 6, 30,11 ]

first_names = ['Glenn', 'Alec', 'Omari', 'Eric', 'Willie', 'Ky', 'Jordan', 'Draymond', 'Damion', "D'Angelo", 'Jacob', 'Kevon', 'Alen', 'Stephen', 'Klay']


def make_hash(arr1, arr2, hash)
  i = 0 
  while i < arr1.length do 
    hash[arr1[i]] = arr2[i]
    i+=1 
  end 

  hash
end


def add_first_names(arr1, hash)
  new_values = []
  new_hash = {}
  i = 0 
  while i < arr1.length do 
    value = hash.shift
    new_values << value
    new_hash[arr1[i]] = new_values[i]
    i+=1
  end
  # pp new_hash
  new_hash
end 


# each_cons
# each_entry
# each_slice
# each_with_index
# each_with_object (a cousin of reduce)


make_hash(last_names, jerseys, player_nums)
add_first_names(first_names, player_nums)

new_arr = []
pp jerseys.each_with_object(0) { |x, total| total += x }

