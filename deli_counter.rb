katz_deli=[]

def line (customers)
   if customers.size == 0
   puts "The line is currently empty."
else
    phrase = "The line is currently:"
    customers.each_with_index do |people, position|
      phrase << " #{position + 1}. #{people}"
    end
    puts phrase
  end
end

def take_a_number(line, name)
  puts "Welcome, #{name}. You are number #{line.length + 1} in line."
  line << name
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
  end
  line.delete_at(0)
end
