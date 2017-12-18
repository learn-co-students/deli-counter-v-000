katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    list = katz_deli.map.with_index { |person, i| " " + ((i+1).to_s + ".") + " " + person }
    joined = list.join
    puts "The line is currently:" + joined
  end
end

def take_a_number(katz_deli, name)
  number_list = katz_deli.each { }
end

# def now_serving
#   katz_deli.empty? ? (puts "There is nobody waiting to be served!") : (puts "Currently serving #{ katz_deli[0 + 1] }.")
# end