while (true)
  p "type something:"
  line = gets.chomp()
break if (line.downcase() == "Q")
  p "you typed: #{line}"

end
