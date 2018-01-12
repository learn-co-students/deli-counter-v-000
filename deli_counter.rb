def line(katz_deli)
   line = 'The line is currently:'
   katz_deli.each_with_index.map { |name, numer_in_line| line += " #{numer_in_line + 1}. #{name}" }
   puts(katz_deli.empty? ? 'The line is currently empty.' : line)
end

def take_a_number(katz_deli, name)
   katz_deli.push(name)
   puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
   puts (!katz_deli.empty? ? "Currently serving #{katz_deli[0]}." : "There is nobody waiting to be served!")
   katz_deli.shift
end
