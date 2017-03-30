# Write your code here.
def line(otherDeli)
  if otherDeli.length > 0
    line_list = "The line is currently:"
    otherDeli.each_with_index do |name, index|
      line_list << " #{otherDeli.index(name) + 1}. #{name}"
    end
    puts line_list
  else
    puts "The line is currently empty."
  end
end


def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
     katz_deli << name
     puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
   end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
