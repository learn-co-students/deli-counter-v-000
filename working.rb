require 'pry'
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    people_in_line = ["The line is currently:"]
    index = array.length
    counter = 1
    while counter < index
      array.each {|person| people_in_line.push(" #{counter}" " #{person}" ) }
      counter += 1
    end
  puts "#{people_in_line}"
  end

end

def take_a_number

end

def now_serving

end
