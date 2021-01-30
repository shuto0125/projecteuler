def soinsu(n)

  2.step(n - 1) do |i|
    return [i , soinsu(n / i)] if(n % i == 0)
  end
  
  [1,n]

end


hash = {
  # "1" => 0,
  "2" => 0,
  "3" => 0,
  "5" => 0,
  "7" => 0,
  "11" => 0,
  "13" => 0,
  "17" => 0,
  "19" => 0,
}

a = []

20.times do |i|

  i += 1
  
  soinsu = soinsu(i)
  soinsu = soinsu.flatten
  soinsu.delete(1)
  a.push(soinsu)
  # p a
  # a = a.flatten!
  # hash[to_s] += 1 if 

end

p a

a.each do |n|
  n.each do |number|
    hash[number.to_s] = n.count(number) if(hash[number.to_s] < n.count(number))
  end
end

p hash

total = 1
hash.each do |key,value|

  total = total * key.to_i ** value

end

p total
#232792560