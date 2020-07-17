# Write your code here.
katz_deli = ["Jimmy", "Jared", "Keith"]

def line(array)
  if array.length >= 1
    the_line = "The line is currently:"
    array.each_with_index do |name, index|
      the_line << " #{index + 1}. #{name}"
    end
    puts the_line
  else
    puts "The line is currently empty."

    # ALternatively, can use the  if array.empty? puts "The line is currently empty."

  end
end

def take_a_number(array, name)
  array.push(name) # array << name is preferred Ruby Style
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}." # Alternative wording use array.first
    array.shift
  end
end

line(katz_deli)
take_a_number(katz_deli, "Jimmy")
take_a_number(katz_deli, "Keith")
take_a_number(katz_deli, "Ilana")

now_serving(katz_deli)
