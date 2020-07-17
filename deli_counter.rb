# Write your code here.
katz_deli = []
index = 0
def line(katz_deli)
  num = 0
  new_array = []
  if (katz_deli.size == 0)
puts "The line is currently empty."
elsif(katz_deli.size > 0)
  katz_deli.each do |mem|
new_array[num] = "#{num+1}. #{mem}"
  num += 1
end
puts "The line is currently: #{new_array.join(" ")}"
end
end
def take_a_number(katz_deli,name)
  katz_deli.push(name)
   puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
  end

  def now_serving(katz_deli)

    if (katz_deli.size == 0)
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{katz_deli.first}."
  katz_deli.shift
  end
end
