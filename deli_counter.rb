# Write your code here.
katz_deli = ["Arturo", "Mary", "Rosa", "Gugu"]

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    line_state = "The line is currently:"
    array.map.with_index do |name, position|
      line_state << " #{position+1}. #{name}"
    end
    puts line_state
  end
end


# Help from Enoch2k2 from Learn.co
#  [1,2,3].map.with_index do |element, index|
#    element + index
#  end

#  will give us [1, 3, 5]

#attendees.each_with_index do |attendee, room|
#  room_assignment << "Hello, #{attendee}! You'll be assigned to room #{room+1}!"
#end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.rindex(name)+1} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
