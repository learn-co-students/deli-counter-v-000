# Write your code here.


def line(katz_deli)
  line = []
  string = "The line is currently: "
  if katz_deli != []
    katz_deli.each.with_index(1) do |people, index|
      line << "#{index}. #{people}"
    end
      puts string + line.join(" ")
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end