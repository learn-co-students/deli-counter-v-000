

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  elsif katz_deli.size == 1
    puts "The line is currently: 1. #{katz_deli[0]}"
  elsif katz_deli.size == 2
    puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]}"
  else #3 or more people
         array = []
        #  concat
      #  methods like #push and #join could be useful too
      katz_deli.each_with_index do |name, index|
        array.push("#{index+1}. #{name}")
      end
    puts "The line is currently: " + array.join(" ")
end

def take_a_number(katz_deli,name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else

    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift

  end
end
end
