def line (kats_deli)
  if kats_deli == []
    puts "The line is currently empty."
  else
    line ="The line is currently:"
    kats_deli.collect.with_index {|name, index|
      line << " #{index+1}. #{name}"}
    puts line
  end
end

def take_a_number(kats_deli, name)
  kats_deli.push(name)
  puts "Welcome, #{name}. You are number #{kats_deli.index(name)+1} in line."
end

def now_serving (kats_deli)
  if kats_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{kats_deli[0]}."
    kats_deli.shift
  end
end
