def snacks(fsnack = "Cheetos")
  puts "My favorite snack is #{fsnack}!"
end

def breakie(fbreakie = "cereal")
  puts "My favorite breakie is #{fbreakie}!"
end

def lunch
  puts "What's your favorite lunch?"
  answer = gets.chomp.downcase
  if answer == "grilled cheese"
    then puts "yum!"
  else 
    puts "yuck"
  end 
end

def dinner(fdinner = "pizza")
  puts "My least fdinner is #{fdinner}!"
end

breakie
lunch
snacks("yogurt")
dinner