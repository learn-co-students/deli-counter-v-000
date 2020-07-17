katz_deli = ["a","b","c","d"]

def line(customers)
  if customers ==[]
    puts "The line is currently empty."
  else
      line = "The line is currently:"
      customers.map.with_index do |customer, i|
        line += " #{i+1}. #{customer}"
  end 
  puts line
end 
end

def take_a_number(katz_deli, person)
    x = katz_deli.length
    katz_deli<<person
  puts "Welcome, #{person}. You are number #{x+1} in line."
end

def now_serving(katz_deli)
  if katz_deli == [] 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end

line(katz_deli)