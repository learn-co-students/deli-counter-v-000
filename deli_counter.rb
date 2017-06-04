def line(katz_deli)
  if katz_deli.length != 0
    var = "The line is currently:"
    katz_deli.each_with_index{|person, index| var = var + " #{index + 1}. #{person}"}
    puts var
  else
    puts "The line is currently empty."
  end

end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  greeting = "Welcome, #{name}. You are number " + katz_deli.length.to_s + " in line."
  puts greeting
end


def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
next_customer = "Currently serving (katz_deli[1])."
  katz_deli.shift()
puts next_customer
end
end
