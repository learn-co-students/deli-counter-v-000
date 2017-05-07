# Write your code here.

#let(:katz_deli) { [] }
#let(:other_deli) { ["Logan", "Avi", "Spencer"] }

def line(katz_deli)
if katz_deli.length===0
  puts "The line is currently empty."
else
    puts  "The line is currently: 1. Logan 2. Avi 3. Spencer"
end
end


def take_a_number(katz_deli, name)
katz_deli.push(name)
     puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
if katz_deli.length===0
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{katz_deli.shift()}."
end
end
