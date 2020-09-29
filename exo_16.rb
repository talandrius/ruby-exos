puts "Donne moi ton année de naissance?"
x = gets.chomp.to_i
i = 2020

while x <= i
  age = i - x // 30
    puts   "en #{x} tu avais  : #{age + 1}  ans"
    x += 1
  end
   
  
  