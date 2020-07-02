def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
 
  array.each do
    |x|
    greeting = "Hello #{x}!"
    puts greeting
    
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  index = 1 
  list = ""
  array.each_with_index do 
    |x|
    list << "#{index}. #{x}"
    index += 1 
  end
  puts list 
end