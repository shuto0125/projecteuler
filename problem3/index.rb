
target = 600851475143

num_prime = Array.new(1,2)

require 'prime'

Prime.each(100) do |prime|
  p prime
end

# 60.times do |i|

#   the_time = i +1

#   if the_time % the_time == 0
#     num_prime.each do |num_p|
#       num_prime.push(i)
#     end
#   end

#   # i += 1
#   p i

# end

# p num_prime