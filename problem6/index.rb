rui_wa = 0

wa_rui = 0

wa = 0

100.times do |i|
  i += 1

  rui = i**2

  rui_wa += rui

end

p rui_wa


100.times do |i|

  i += 1

  wa += i

end

wa_rui = wa ** 2

p wa_rui


p wa_rui - rui_wa 