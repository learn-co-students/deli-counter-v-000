# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    string_1 = "The line is currently:"
      katz_deli.each_with_index do |name, index|
        string_1 << " #{index + 1}. #{name}"
      end
      puts string_1
    end
end
#my original line method was a bit heavy/clunky. we don't need to define a new array
#simply shovel the "each_with_index string" onto the end of string_1
=begin
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    string_1 = "The line is currently:"
    cust_position = []
      katz_deli.each_with_index do |name, index|
        cust_position[index] = " #{index + 1}. #{name}"
      end
  puts string_1 + cust_position.join
    string_1 + cust_position.join
  end
end
=end


def take_a_number(katz_deli, name)
  katz_deli << "#{name}"
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end


#formal solution is
=begin
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end
=end
