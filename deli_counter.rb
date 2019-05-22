
katz_deli = []

def line(array)
  string = "The line is currently:"
  if array.empty?
    puts "The line is currently empty."
  else
    array.each_with_index do |name, index| #1 - Avi
      string += " #{index+1}. #{name}"
    end
    puts string
  end
end

def take_a_number(array, name)
  array << name
  number = array.index(name)+1
  puts "Welcome, #{name}. You are number #{number} in line."
end

# Build the now_serving method which should call out (i.e. puts) the next person in line
# and then remove them from the front. If there is nobody in line, it should call out (puts)
# that "There is nobody waiting to be served!".

def now_serving(array)
  up_next = array.first
  if array.empty?
    puts "There is nobody waiting to be served!"

    else
      puts "Currently serving #{up_next}."
      array.shift
    end
end
