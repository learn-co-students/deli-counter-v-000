# Write your code here.

def line(kd)
  size = kd.size
  ans = "The line is currently"
  if size == 0 
    ans << " empty."
  else
    ans << ":"
    kd.each_with_index do |p, i|
      ans << " #{i+1}. #{p}"
    end
  end
  puts ans
end

def take_a_number(kd, name)
  kd << name
  puts "Welcome, #{name}. You are number #{kd.size} in line."
end

def now_serving(kd)
  p = kd.shift
  if p
    puts "Currently serving #{p}."
  else
    puts "There is nobody waiting to be served!"
  end
end