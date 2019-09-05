katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.length > 0
    starting_string = "The line is currently: "

      katz_deli.each_with_index do |name, index|
        line = "#{index + 1}" + ". " + "#{name} "
        starting_string << line
      end
      puts starting_string.split.join(" ")
  end
end


def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    line = "Currently serving "
    puts line + katz_deli.shift + "."
  end
end
