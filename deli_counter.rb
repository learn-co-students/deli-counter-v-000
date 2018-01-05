def line(katzs_deli)
  line = "The line is currently"

  if katzs_deli.length == 0
    line << " empty."
  else
    line << ":"
    katzs_deli.each_with_index do |name, i|
      line << " #{i+1}. #{name}"
    end
  end

  puts line
end

def take_a_number(katzs_deli, name)
  katzs_deli << name
  
  puts "Welcome, #{name}. You are number #{katzs_deli.length} in line."
end

def now_serving(katzs_deli)
  if katzs_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katzs_deli.shift}."
  end
end
