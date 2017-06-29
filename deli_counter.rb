# Write your code here.

## note: pop/push -- end of code ; unshift/shift -- beginning of code
katz_deli = []

# note: when using 'each', remember to place it in variable in order to save that value.. 'each' doesn't save the value
def line( katz_deli )
  line_array = []
  katz_deli.each_with_index do |name, index|
    line_array << "#{index + 1}. #{name}"
  end
  newline = line_array.each do |person|
    puts person
  end
  #newline = line_array.map {|person| puts person}
  if katz_deli != []
    return ("The line is currently: " +  newline)
  else
    puts "The line is currently empty."
    # put something here
  end
end

def take_a_number( katz_deli, name )
  deli = katz_deli.push( name )
  return "Welcome, #{name}. You are number #{katz_deli.length} in line."
#  katz_deli.each_with_index do |name, index|
#    puts "Welcome, #{name}. You are number #{index + 1} in line."
#  end
#  if katz_deli.length == 0
#    katz_deli.push( name )
  # put something here
end
