# Write your code here.
require "pry"

katz_deli = []

def line(katz_deli)
  if katz_deli.size > 0
    #show everyone their current place in line
    #"The line is currently: 1. Ada 2. Grace"
    puts "The line is currently: #{
      (katz_deli.each_with_index.map do |customer, index|
        "#{index + 1}. #{customer}"
      end).join(" ")
    }"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  #add to line and return persons name along with their position in line
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  #puts next person in line and removes them from list
  #no one in lien puts "There is nobody waiting to be served!"
  if katz_deli.size > 0
    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
