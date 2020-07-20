def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each { |element| p "Hello #{element}!" }
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  number = 1 
  array.each do
    |element| print "#{number}. #{element}"  
    number += 1
  end
end