katz_deli = []

def line(array) #displays the current line including names, or informs the user that the line is empty if so
    array.length > 0 ? puts(response = array.map{|name| "#{array.index(name) + 1}. #{name}"}.join(" ").insert(0, "The line is currently: ")) : puts("The line is currently empty.")
end

def take_a_number(array, name) #new customers have their name added to the line and are welcomed/told their current number in line
    array << name && puts("Welcome, #{name}. You are number #{(array.index(name) + 1)} in line.")
end

def now_serving(array) #informs the user who is currently being served
  if array.length > 0
    puts "Currently serving #{array[0]}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
