# Write your code here.

# Show everyone their current place in the line
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    deli_line = "" # start with an empty string

    deli.each.with_index(1) do |person, index|
      deli_line << "#{index}. #{person} " # for each person in line, add their name and index to string
    end

    puts "The line is currently: #{deli_line.strip}" # output string with person(s) and their index
  end
end

# Add a new person to the line
def take_a_number(deli, name)
  deli << name # add person to the line
  puts "Welcome, #{name}. You are number #{deli.length} in line." # count how many people are in the line. the length of the line is the line position of the last person added (ex: deli.length = 3 --> [person1 (index0), person2 (index1), person3 (index2)])
end

# Call the next person in line and remove them from the front
def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}"
  end
end
