def line(katz_deli)
  line_string = "The line is currently:"
  if katz_deli.length != 0
    for name in katz_deli
      katz_index = katz_deli.index(name) + 1
      katz_index = katz_index.to_s
      line_string = line_string + " " + katz_index + ". " + name
    end
    puts line_string
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  katz_index = katz_deli.index(name) + 1
  katz_index = katz_index.to_s
  puts "Welcome, " + name + ". You are number " + katz_index + " in line."
end

def now_serving(katz_deli)
  if katz_deli.length != 0
    puts "Currently serving " + katz_deli.shift + "."
  else
    puts "There is nobody waiting to be served!"
  end
end
