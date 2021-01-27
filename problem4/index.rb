p 999 * 999 

ary = {}

for num in 900..999 do
  # p num
  for num2 in 900..999 do
    # p num2
    numbers = num.to_s + " * " +num2.to_s
    sum = num * num2
    ary.store( numbers , sum )

  end 
end 

ary.each{|key,value|

  valueString = value.to_s
  valueStringReverse = valueString.reverse

  if valueStringReverse == valueString
    p key
    p value
  end

}