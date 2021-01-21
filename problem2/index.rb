total_f = 0

num_f = 1

ary =[1]

count = 0

loop do
    
  #400万以上になったらbreak
  if num_f >= 400
    break
  end

  num_f += ary[count]

  ary.push(num_f)
  
count += 1

end

p ary

ary.each do |f|
    total_f + f
end

p total_f