# target = 29099070
target = 232792560

20.times do |i|
  i += 1

  if target % i == 0
    p "ok"
  else
    p "no"
  end
  p i
end

# 232792560