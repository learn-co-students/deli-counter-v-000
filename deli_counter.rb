# Write your code here.
katz_deli = [] 

def line(people)
  if people.count == 0 
    puts "The line is currently empty."
  else
    count = 0
    display_names = ""
    
    people.each do |person|
      count += 1
      display_names = display_names + "#{count}. #{person} "
    end 
    
    puts "The line is currently: #{display_names.strip}"
  end 
end 


def take_a_number(people, name)
  people << name 
  puts "Welcome, #{name}. You are number #{people.count} in line."
end 


def now_serving(people)
  if people.count == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{people.first}."
    people.shift
  end 
end 