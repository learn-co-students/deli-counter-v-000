# Write your code here.

def line(names)
  if names.size == 0
    puts "The line is currently empty."
  else
    names.map.with_index do |name, index|
      name.insert(0, " #{index + 1}. ")
    end
    puts "The line is currently:#{names.join}"
  end
end

def take_a_number(names, name)
  names << name
  puts "Welcome, #{name}. You are number #{names.size} in line."
end

def now_serving(names)
  names.size == 0 ? (puts "There is nobody waiting to be served!") : (puts "Currently serving #{names.shift}.")
end
