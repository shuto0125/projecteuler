

total = 0

#  1~1000 をループする

for num in 1..1000 do

    #3 か 5 の倍数になっている数字の場合はtotal に加算する
    if num % 3 == 0 || num % 5 == 0
        total += num
    end
end

p total
