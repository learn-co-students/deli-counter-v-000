

katz_deli = ["Moshe", "Fayge", "Rivki"]


def line(array) # this was the one I figured out
  if array.length >= 1
    nuarray = []
    counter = 1 
    array.each do |name|
      nuarray.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{nuarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end



def take_a_number(line, new_person)
  line.push(new_person) # could say: "line << new_person"
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else   
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
  
  
end


# katz_deli = []

# def line(katz_deli)
#   phrase = "The line is currently: "
#   if katz_deli.length > 0
#     katz_deli.each_with_index do |name, index|
#       phrase += "#{index + 1}. #{name} "
#     end
#     puts phrase
#   else
#     puts "The line is currently empty."
#   end
# end








