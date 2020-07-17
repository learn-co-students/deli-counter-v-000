# Write your code here.

## note: pop/push -- end of code ; unshift/shift -- beginning of code
katz_deli = []

# note: when using 'each', remember to place it in variable in order to save that value.. 'each' doesn't save the value
def line( katz_deli )
  if katz_deli != []
    line_array = []
    katz_deli.each_with_index do |name, index|
      line_array << " #{index + 1}. #{name}"
    end
    newline = ""
    line_array.each do |person|
      newline << person
    end
    puts "The line is currently:" + "#{newline}"
  else
    puts "The line is currently empty."
  end
end


def take_a_number( katz_deli, name )
  deli = katz_deli.push( name )
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving( katz_deli )
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
