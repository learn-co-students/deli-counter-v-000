# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    patrons = []
    array.each_with_index do |name, n|
      patrons << " #{n+1}. #{name}"
    end
    final = "The line is currently:"
    patrons.each do |pat|
      final += pat
    end
    puts final
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
