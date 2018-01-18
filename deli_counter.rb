def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    long_line = []
    katz_deli.each_with_index do |name, index|
      long_line.push(" #{index+1}. #{name}")
      end

    puts "The line is currently:#{ long_line.join }"
  end
end

def take_a_number (katz_deli, new_person_name)
  if katz_deli.empty?
  katz_deli.unshift "#{new_person_name}"
  puts "Welcome, #{new_person_name}. You are number #{katz_deli.length} in line."
else
  katz_deli.push "#{new_person_name}"
  puts "Welcome, #{new_person_name}. You are number #{katz_deli.length} in line."
end
katz_deli
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
