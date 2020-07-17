def line(deli)

  katz_deli = []
  if deli.count > 0
    deli.each_with_index do |name,index|
      katz_deli << " #{index+1}. "+"#{name}"
  end
      puts "The line is currently:" + katz_deli.join
  else
      puts "The line is currently empty."
  end
end

def take_a_number(katz_deli,name)

  if katz_deli.count == 0
      katz_deli << (katz_deli + name.split).join
      puts "Welcome, " + "#{name}. " + "You are number " + "#{katz_deli.count}" + " in line."
  elsif katz_deli.count > 0
    katz_deli << (name.split).join
    puts "Welcome, " + "#{name}. " + "You are number " + "#{katz_deli.count}" + " in line."
  else nil
  end
end

def now_serving(katz_deli)

  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  elsif katz_deli.count > 0
    puts "Currently serving " + "#{katz_deli[0]}."
    katz_deli.shift
  else nil
  end
end
