katz_deli = []
def line(katz_deli)
  if katz_deli.any? == false
    puts "The line is currently empty."
  else
    spots = ["The line is currently:"]
    katz_deli.each_with_index do |spot, index|
      spots << "#{index+1}. #{spot}"
    end
    puts spots.join(" ")
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end