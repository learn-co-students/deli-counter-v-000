require 'pry'
katz_deli = []

def take_a_number(array,new_name)
  array.push(new_name)
  puts "Welcome, #{new_name}. You are number #{array.length} in line."
end

def line(array) #This method should count how many people.
  line = array.size
    if line == 0   #if noone
      puts "The line is currently empty." #put out  "There is currently no line."
    else line > 0  #if there is more than 1, then line is true
      counter = 1
      results =[]
      array.each do |name|
        results.push("#{counter}. #{name}")
        counter += 1
      end
      puts "The line is currently: #{results.join(" ")}"
    end
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    firstinline = array[0]
    puts "Currently serving #{firstinline}."
    array.shift #removes the first elements
  end
end
