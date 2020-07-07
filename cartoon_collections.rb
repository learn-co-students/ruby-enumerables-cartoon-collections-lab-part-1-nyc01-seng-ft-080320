def greet_characters(array)
  array.each do |dwarves|
    puts "Hello #{dwarves}!"
  end
end

def list_dwarves(array)
  array.each.with_index do |dwarves, index|
    puts "#{index +1}. #{dwarves}"
  end
end