# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    reply = "The line is currently:"
    katz_deli.each_with_index do |person, i|
       number = i + 1
       person_i = " #{number}. #{person}"
       reply += person_i
         # puts "The line is currently: #{i + 1}. #{person}"
end
puts reply
end
end

    def take_a_number(katz_deli, new_cust)
        katz_deli = katz_deli << new_cust
        puts "Welcome, #{new_cust}. You are number #{katz_deli.length} in line."
    end

    def now_serving(katz_deli)
      if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
      else
      puts "Currently serving #{katz_deli.shift}."
      end
    end





# function takeANumber(katzDeliLine, newPerson) {
#   katzDeliLine.push(newPerson);
#   return `Welcome, ${newPerson}. You are number ${katzDeliLine.length} in line.`;
# }
