katz_deli = ["Jungkook", "J-Hope", "Rapmonster"]

def line(katz_deli)
  position = position.to_i + 1
  if katz_deli[position] == " " || katz_deli[position] == "" || katz_deli[position] == nil
    puts "The line is currently empty."
  else 
      line_info = "The line is currently:"
      katz_deli.each_with_index.map do |customer, index|
      line_info << " #{index+1}. #{customer}"
    end
    puts line_info
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
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
