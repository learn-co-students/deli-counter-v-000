katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    list = katz_deli.map.with_index { | name, i | " " + ((i + 1).to_s + ".") + " " + name }
    joined = list.join
    puts "The line is currently:" + joined
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  number = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{ number } in line."
end

def now_serving(katz_deli)
  katz_deli.empty? ? (puts "There is nobody waiting to be served!") : (puts "Currently serving #{ katz_deli[0] }.")
  katz_deli.shift
end