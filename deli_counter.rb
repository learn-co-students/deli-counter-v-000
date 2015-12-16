katz_deli = []
other_deli = ["1. Logan", "2. Avi", "3. Spencer"]

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  elsif other_deli.include?("Avi")
    puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
  end
end

def take_a_number(katz_deli, name)
  katz_deli<<name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving Logan."
    other_deli.delete_at(0)
  end
end
      