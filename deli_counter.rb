katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def line(katz_deli)
  return_phrase = "The line is currently: "
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |el, i|
      if i == katz_deli.length - 1
        return_phrase << "#{i + 1}. " << "#{el}"
      else
        return_phrase << "#{i + 1}. " << "#{el} "
      end
    end
    puts return_phrase
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
