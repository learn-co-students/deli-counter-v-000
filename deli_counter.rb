katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif
  line =  katz_deli.each_with_index.map {|name, index| "#{index+1}. #{name}"}.join(" ")
  puts "The line is currently: #{line}"
  end
end

def take_a_number(katz_deli,name)
    katz_deli << name
    puts "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  elsif
      puts "Currently serving #{katz_deli[0]}."
  end
    katz_deli.shift
end
