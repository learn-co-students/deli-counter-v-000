katz_deli=[]

def line(katz_deli)
  the_line=[]
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each.with_index(1) do |value, index|
      the_line.push("#{index}. #{value}")
    end
    the_line = the_line.join(" ")
    puts "The line is currently: #{the_line}"
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.index("#{name}")+1} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  end
end
