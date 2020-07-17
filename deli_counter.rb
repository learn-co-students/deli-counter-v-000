require "pry"
def line(katz_deli)
  if katz_deli.length >= 1
    line = []
    katz_deli.each_with_index do |customer, i|
      line << "#{i + 1}. " "#{customer}"
    end
    puts "The line is currently: #{line.join(" ")}"
  else puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    #  binding.pry
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else katz_deli.length >= 1
    puts "Currently serving Logan."
    katz_deli.shift()
  end
end
