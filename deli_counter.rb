def line(katz_deli)
  line = "The line is currently:"
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each.with_index do |name, idx|
      line << " #{idx+1}. #{name}"
    end
    puts line
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  idx = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{idx + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    name = katz_deli.shift
    puts "Currently serving #{name}."
  end
end
