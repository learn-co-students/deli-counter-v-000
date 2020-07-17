# 1. Build the `line` method that shows everyone their current place in the line.
# If there is nobody in line, it should say `"The line is currently empty."`.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
  puts "The line is currently empty."
  else
  puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
  end
end

# 2. Build a method that a new customer will use when entering the deli. The `take_a_number` method should accept
# two arguments, the array for the current line of people (`katz_deli`), and a string containing the name of the
# person wishing to join the line. The method should return the person's name along with their position in line.
# **Top-Tip:** *Remember that people like to count from* `1`*, not from* `0` *("zero") like computers.*
def take_a_number(katz_deli, (name))
  katz_deli << (name)
  position = katz_deli.length
  puts "Welcome, #{name}. You are number #{position} in line."
end
#
# # 3. Build the `now_serving` method which should call out (i.e. `puts`) the next person in line and then remove
# # them from the front. If there is nobody in line, it should call out (`puts`) that `"There is nobody waiting to
# # be served!"`.
def now_serving(other_deli)
  if other_deli.empty?
    puts "There is nobody waiting to be served!"
  else
  person = other_deli.first
  puts "Currently serving #{person}."
  other_deli.shift
  end
end
