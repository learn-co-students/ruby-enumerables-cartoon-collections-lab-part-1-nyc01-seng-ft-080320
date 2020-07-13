def greet_characters(array)
  array.each do |character|
    puts "Hello #{character}!"
  end
end

def list_dwarves(array)
  count = 1
  array.each do |dwarf|
    puts "#{count}. #{dwarf}"
    count +=1
  end
end