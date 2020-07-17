katz_deli = []

def line(numinline)
  #lma = line method array
  line_array = []
  if numinline.length == 0
    puts "The line is currently empty."
  else
    numinline.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
katz_deli.push(name)
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(nextil)
  if nextil.empty?
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{nextil[0]}."
    nextil.shift
  end
end
