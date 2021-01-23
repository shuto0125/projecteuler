
target = 600851475143

num_prime = Array.new(1)

# 素数を出す クラス https://docs.ruby-lang.org/ja/latest/class/Prime.html
# require 'prime'

# Prime.each(100) do |prime|
#   p prime
# end

# yakusuu=0;
# for(j=1;j<=i;j++)
# {
# 	if(i%j==0) yakusuu++;
# }




target.times do |i|

  yakusuu=0;

  #奇数の場合のみ処理
  if i.odd?

    for j in 1..i do
    
      if i%j==0
        yakusuu += 1;
      end

    end

    
    #約数が2だけの場合は出力（素数の場合）
    if yakusuu==2
      p i #処理が動いてるか確認の為
      num_prime.push(i);
    end

  end

  i += 1

end

p num_prime.last