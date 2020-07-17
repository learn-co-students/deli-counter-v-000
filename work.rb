# Write your code here.
#given array
katz_deli = []

def line(katz_deli)
  #create empty string like creating empty array
    line = ""
    katz_deli.each.with_index(1) do |name, index|
    line << "The line is currently: #{index}. #{name}"
  end
 if katz_deli.length == 0
    puts "The line is currently empty."

 else katz_deli.length > 0
   line

   end

 end
##########################
#take_a_number
def take_a_number(katz_deli, names)

  if katz_deli.length == 0
    puts "Welcome, #{names}. You are number 1 in line."
  elsif katz_deli.length > 0
    line = ""
  #katz_deli.each.with_index(1) do |name|
  katz_deli.each.with_index(1) do |name, place_in_ine|
    line << "Welcome, #{name}. You are number #{place_in_ine} in line."

  end
  puts line

end

end
#########################################
#########################################
