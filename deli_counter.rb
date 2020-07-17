# Write your code here.
def line(array)
    status = "The line is currently:"
    if array.length == 0
    status = "The line is currently empty." 
  end
    array.each_with_index {|ppl,index|
    spot = index + 1
    if index >= 0
    status<<" #{spot}. #{ppl}"
  end}
    puts status
end


def take_a_number(array,person)
  array.push(person)
  if array.length <= 1
    puts "Welcome, #{person}. You are number #{array.length} in line."
  elsif array.length > 1
     puts "Welcome, #{person}. You are number #{array.length} in line."
     end 
  end


  def now_serving(array)
    status = "Currently serving "
    if array.length == 0
    status = "There is nobody waiting to be served!"
  
    elsif array.length > 1
    status<<"#{array.first}."
  end
    array.shift
    puts status
  end


