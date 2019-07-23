katz_deli = []

def line(array)

  counter = 0
  spot = 1
  katz_deli = []
    while counter < array.length 
    katz_deli.push (" #{spot}. #{array[counter]}")
  spot += 1
  counter += 1 
end
  
   if array == []
    puts "The line is currently empty."
  else
    puts "The line is currently:#{katz_deli.join}"
  end
end
   
def take_a_number(array,string)
  counter = 1
  guest = 0
  katz_deli = []
  while counter < katz_deli.length
    katz_deli.push(string)
  end
  counter += 1 
  guest += 1 
  "Welcome, #{katz_deli[guest]}. You are number #{counter} in line."
end
