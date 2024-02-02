
# Proc objects are blocks of code that can be bound to a set of local variables. You can think of a proc object as a "saved" block.
#
# Procs are a great way of keeping your code DRY. DRY stands for Do not Repeat Yourself.

def square_of_sum (my_array, proc_square, proc_sum)
  sum = proc_sum.call(my_array)
  proc_square.call(sum)
end

proc_square_number = proc { |a| a*a }
proc_sum_array     = proc { |arr| arr.sum }
my_array = gets.split().map(&:to_i)

puts square_of_sum(my_array, proc_square_number, proc_sum_array)