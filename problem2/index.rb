total_f = 0

num_f = 1

ary =[1]

count = 0

loop do
    
  #400万以上になったらbreak
  if num_f >= 4000000
    break
  end

  if count == 0
    num_f += ary[count]
  else
    num_f += ary[count - 1]
  end
  
  ary.push(num_f)
  
  count += 1

end

p ary

ary.each do |f|
  if f.even?
    total_f += f
  end
end

p total_f


