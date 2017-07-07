# Write your code here.
def line(people)
  if people.length == 0
    puts "The line is currently empty."
  elsif people.length > 0
    total_people = ""
    people.each_with_index do |person, index|
      total_people += " #{index + 1}. #{person}"
    end
    puts "The line is currently:#{total_people}"
  end
end

def take_a_number(deli, person)
  deli << person
  puts "Welcome, #{person}. You are number #{deli.index(person) + 1} in line."
end

def now_serving(deli, person = 0)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  elsif person != 0 || person != nil
    puts "Currently serving #{deli.shift}."
  end
end
