# Write your code here.
katz_deli = []


# 1. Build the `line` method that shows everyone their current place in the line. If there is nobody in line, it should say `"The line is currently empty."`.
def line(queue)
    deli_line = "The line is currently:"
    if queue.size == 0
        puts "The line is currently empty."
        return
    else
      queue.each_with_index do |person, index|
        deli_line = deli_line + " #{index + 1}. #{person}"
      end
    end
    puts deli_line
end

# 2. Build a method that a new customer will use when entering the deli. The `take_a_number` method should accept two arguments, the array for the current line of people (`katz_deli`), and a string containing the name of the person wishing to join the line. The method should return the person's name along with their position in line. **Top-Tip:** *Remember that people like to count from* `1`*, not from* `0` *("zero") like computers.*
def take_a_number(queue, name)
    queue << name
    puts "Welcome, #{name}. You are number #{queue.size} in line."
end

# 3. Build the `now_serving` method which should call out (i.e. `puts`) the next person in line and then remove them from the front. If there is nobody in line, it should call out (`puts`) that `"There is nobody waiting to be served!"`.
def now_serving(queue)
    if queue.size == 0
        puts "There is nobody waiting to be served!"
    else
        customer = queue.shift()
        puts "Currently serving #{customer}."
    end
end