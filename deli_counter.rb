require 'pry'
katz_deli = []
def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
    else
      the_line = "The line is currently:"
      katz_deli.each.with_index(+ 1) do |people, index|
      the_line << " #{index}. #{people}"
    end
    puts the_line
  end 
end


def take_a_number(katz_deli, person)
  katz_deli << person
  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."  
end  


def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{katz_deli[0]}."
    katz_deli.delete_at(0)
  end     
end






