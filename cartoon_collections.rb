def greet_characters(array)
  array.each do |element|
    puts "Hello #{element}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |element, index|
    puts "#{index + 1}. #{element}"
  end
end