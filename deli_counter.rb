def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  elsif katz_deli.length > 0
    rich_deli = ["The line is currently:"]
    katz_deli.each_with_index {|people, index| rich_deli << "#{index+1}. #{people}"}
    puts rich_deli.join(" ")
  end
end

def take_a_number(katz_deli, people)
  katz_deli << people
  index = katz_deli.length
  puts "Welcome, #{people}. You are number #{index} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + katz_deli[0] + "."
    katz_deli.shift
  end
end
