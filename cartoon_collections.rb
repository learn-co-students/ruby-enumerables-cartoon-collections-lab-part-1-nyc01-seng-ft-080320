def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do |element|
  #
  # Print a custom greeting for each element
  p "Hello #{element}!"
end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
  array.each_with_index {|element, index| 
   puts "#{index + 1}. #{element}"
  }

end
