# Write your code here.
def line(katz_deli)
  if katz_deli.any? == false
    puts "The line is currently empty."
  else
    currentLine = []
    #we used each.with_index so that we could start at 1 instead of 0.
    katz_deli.each.with_index(1) do |name, index|
    currentLine.push("#{index}. #{name}")
    end
    currentLineVar = currentLine.join(" ")
    puts "The line is currently: #{currentLineVar}"
  end
end
def take_a_number(katz_deli, name)
  if katz_deli.any? == false
    puts "Welcome, #{name}. You are number 1 in line."
    katz_deli.push("#{name}")
  else
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end
def now_serving(katz_deli)
    if katz_deli.any? == false
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift #takes out element
    end
end
