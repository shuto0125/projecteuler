total_f = 0

num_f = 1

#400万回繰り返す
4000000.times do |i|
  num = i + 1
  
  if num == num_f

    #今の数を代入
    num_f += num

    total_f += num_f
  end

end

p total_f