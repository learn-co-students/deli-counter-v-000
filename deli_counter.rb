# Write your code here.

def line(katz_deli)
  if 
    katz_deli.empty?
    puts "The line is currently empty."
  else
    str = "The line is currently:"
      katz_deli.each.with_index(1) do 
        |n, i| str << " #{i}. #{n}"
      end
    puts str
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end



def now_serving (katz_deli)
  if 
    katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift 
  end
end



 #said just now
#but I'd create a string, add to it inside of the iteration, and puts it after the iteration