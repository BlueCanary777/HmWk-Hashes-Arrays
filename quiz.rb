my_num = 5
p "what number am i thinking of?"
value = gets.chomp().to_i()

while (value != my_num)
  if value > my_num
    p "too high. try again."
  else value < my_num
    p "too low. try again."
  end

    value = gets.chomp().to_i()

end

p "yes"
