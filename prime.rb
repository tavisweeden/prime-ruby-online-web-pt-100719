require 'pry'
def prime?(int)
 #a prime is a number that is only divisible by 1 and itself
 if int > 1
 range = (2..int-1).to_a
  binding.pry

 range.none? {|num| int % num == 0}
 #binding.pry
 else
   false

 
 end
end