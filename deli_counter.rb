katz_deli = []

def line(arr)
	return puts "The line is currently empty." if arr.empty?
idx = 0
arr2 = []

 while idx < arr.length
 arr2 << "#{idx+1}. #{arr[idx]} "
 idx += 1
 end

 puts "The line is currently: " + arr2.join("").strip!
end

def take_a_number(arr, name)
   arr << name
   idx = 0
   arr.each do |person| 
       if person == name
           puts "Welcome, #{name}. You are number #{idx+1} in line."
       else 
           idx += 1
       end
   end   
end

def now_serving(arr)
    if arr.empty?  
    puts "There is nobody waiting to be served!"
    else
    puts "Currently serving #{arr.shift}."
    end
end