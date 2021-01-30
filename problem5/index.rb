my_prime = [ 1, 2 ]
i = 0
#20までの素数を出す
20.times do |i|
  i += 1

  if i % 2 != 0

    i.times do |new_i|
      if new_i != 1 && new_i % i != 0 && my_prime.include?(i) == false
        my_prime.push(i)
      end
    end

  end

end

p my_prime



target = 2520

loop do
  target += 1

  check_flug = false

  # 2,3,5 で割れる数の場合
  if target % 2 == 0 && target % 3 == 0 && target % 5 == 0
    
    my_prime.each do |mp|
    
      if target % mp == 0
        check_flug = true
      else
        check_flug = false
        break
      end

    end

    #全ての素数で割れた場合
    if check_flug == true
      p target
      break
    end

  end

end
