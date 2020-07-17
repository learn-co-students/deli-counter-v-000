# Write your code here.
def line(array)

  if array.size > 0
  num=1
  line = "The line is currently:"

    array.each do |name|
    line << " #{num}. #{name}"
    num+=1
    end

  puts line

  else puts "The line is currently empty."
  end
end

def take_a_number(line, name)
    puts "Welcome, #{name}. You are number #{line.size + 1} in line."
    line << name
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
      puts "Currently serving #{line[0]}."
      line.shift
  end
end
