def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each {|character|
  puts "Hello #{character}!"
  }
end

def list_dwarves(array)
  array.each_with_index {|character, index|
  puts "#{index + 1} #{character}"
  }
end