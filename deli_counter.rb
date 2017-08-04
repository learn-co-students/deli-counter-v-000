require "pry"

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line = []
    katz_deli.each_with_index do |member, index|
      line.push(" #{index+1}. #{member}")
    end
    puts "The line is currently:#{line.join}"
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length < 1
      katz_deli.push(name)
      puts "Welcome, #{name}. You are number 1 in line."
  else
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end

end
