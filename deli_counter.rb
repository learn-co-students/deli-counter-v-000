def line(deli)
  deli_list = ""

  if deli.size == 0
    puts "The line is currently empty."
  else
    deli.each_with_index do |name, index|
      deli_list << " #{index + 1}. #{name}"
    end
    puts "The line is currently:#{deli_list}"
  end
end

def take_a_number(line, joining_person)
  line << joining_person
  puts "Welcome, #{joining_person}. You are number #{line.size} in line."
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{line[0]}."
      line.shift
    end
end
