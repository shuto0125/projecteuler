
target = 600851475143
# target = 600851

# num_prime = [1,2]

my_prime = []

# 素数を出す クラス https://docs.ruby-lang.org/ja/latest/class/Prime.html
require 'prime'

# Prime.each(100) do |prime|
#   p prime
# end

5000000.times do |i|

  i += 1

  if target != 0

    if target % i == 0
      my_prime.push(i)
      target = target / i
      p target

    end

  end
  

end

p my_prime

target = my_prime.last





target.times do |i|
  i += 1
  # p i
  if target != 0

    if target % i == 0
      my_prime.push(i)
      target = target / i
      p target

    end

  end
end

p Prime.prime?(my_prime.last) 
p my_prime.last
