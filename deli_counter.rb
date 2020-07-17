def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    patrons = []
    katz_deli.each_with_index do |customer, index|
      patrons << " #{index+1}. #{customer}"
    end
    final = "The line is currently:"
    patrons.each {|pat| final += pat}
    puts final
  end
end

def take_a_number(array, name)
   array << name
   puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
   else
     puts "Currently serving #{array.shift}."
   end
end
