def greet_characters(array)
 array.each do
    |x|
    greeting = "Hello #{x}!"
    puts greeting

  end
end

def list_dwarves(array)
index = 1 
  list = ""
  array.each_with_index do 
    |x|
    list << "#{index}. #{x}"
    index += 1 
  end
  puts list 
end

