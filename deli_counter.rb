
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    new_string = "The line is currently:"
    katz_deli.each_with_index {|name, index| new_string = new_string + " #{index + 1}. #{name}"}
    puts new_string
  end
end

#def take_a_number(katz_deli,name_of_new_person)
  #katz_deli.push(name_of_new_person)
  #puts "Welcome, #{name_of_new_person}. You are number #{(katz_deli.length +1).to_s} in line."
#end

def take_a_number(deli,name_of_new_person)
  deli.push(name_of_new_person)
  puts "Welcome, #{name_of_new_person}. You are number #{(deli.length).to_s} in line."
end


def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
