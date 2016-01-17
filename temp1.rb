require 'pry'

katz_deli = []

def line(katz_deli)
  customers = String.new
  katz_deli.each_with_index {|item, index| customers << " #{index+1}. #{item}"}
    if customers == ""
      puts "The line is currently empty."
    else   
      puts "The line is currently:#{customers}"
  end
end


katz_deli = %w[Logan Avi Spencer]

line(katz_deli)

########################################################

# 1. Logan 2. Avi 3. Spencer


#     # Write all of your code in deli_counter.rb
#     # Build the line method that shows everyone their current place in the line. 
#     # If there is nobody in line, it should say "The line is currently empty.".

# def line
#   if katz_deli == []
#     puts "The line is currently empty.".
#   else
#     puts katz_deli []
#   end
# end


#     # Build a method that a new customer will use when entering the deli. 
#     # The take_a_number method should accept two arguments, 
#     # the array for the current line of people (katz_deli), 
#     # and a string containing the name of the person wishing to join the line. 
#     # The method should return the person's name along with their position in line. 
#     # Top-Tip: Remember that people like to count from 1, not from 0 ("zero") like computers.
# def take_a_number(katz_deli_line, customer)
#   use index(1) thingy

#   katz_deli.each.with_index(1) { |item, index| create-hash-pair }
#   hash[item] = index 
#   return customer, position
# end



# def now_serving(customer)
#   call katz_deli method, accessing its values
#     if katz_deli == [] 
#     then puts  "There is nobody waiting to be served!".
#     else
#       puts customer  (use .first method)
#     end
# end

#     # Build the now_serving method which should call out (i.e. puts) the next person in line, 
#     # and then remove them from the front. 

#     # If there is nobody in line, it should call out (puts) that "There is nobody waiting to be served!".


# Example usage:

#   katz_deli = []
 
#   take_a_number(katz_deli, "Ada") #=> 1
#   take_a_number(katz_deli, "Grace") #=> 2
#   take_a_number(katz_deli, "Kent") #=> 3
 
#   line(katz_deli) #=> "The line is currently: 1. Ada 2. Grace 3. Kent"
 
#   now_serving(katz_deli) #=> "Currently serving Ada."
 
#   line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent"
 
#   take_a_number(katz_deli, "Matz") #=> 3
 
#   line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent 3. Matz"
 
#   now_serving(katz_deli) #=> "Currently serving Grace."
 
#   line(katz_deli) #=> "The line is currently: 1. Kent 2. Matz"
# Hint: Review adding and removing elements from an array as well as iterating with index numbers. 
# Also, many of the methods to add and remove elements from an array can also be used to add and remove elements to a string. 
# This will help you solve the lab.


# def assign_rooms(attendees) 
#     nested_room_assignments = []
#     attendees.each.with_index(1) do |value, index| 
#     nested_room_assignments << ["Hello, #{value}! You'll be assigned to room #{index}!"]
#     room_assignments = nested_room_assignments [1..7]
#   end
#   return room_assignments
# end
