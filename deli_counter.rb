# Create empty array variable
katz_deli = []

def line(katz_deli)
  # Create empty string variable
  line_queue = ""
  # Iterate over array starting index at 1
  katz_deli.each.with_index(1) do |name, index|
    # Shovel index and name into empty string variable
    line_queue << " #{index}. #{name}"
  end
  # If length of array is more than 0
  if katz_deli.length > 0
    # Puts string with current people in line
    puts "The line is currently:#{line_queue}"
  else
    # Puts string when line is empty
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  # Push name argument into array to add new names
  katz_deli.push(name)
  # Puts string to show array name and corresponding number based on length
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  # Iterate over array starting index at 1
  katz_deli.each.with_index(1) do |name|
    # Puts names from array in order
    puts "Currently serving #{name}."
    # Removes name from array afterwards
    return katz_deli.shift
  end
  # Puts message when array is empty
  puts "There is nobody waiting to be served!"
end
