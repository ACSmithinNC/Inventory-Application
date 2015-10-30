puts "Are you ready for a game of rock, paper, or scissors? (yes or no)"
answer = gets.chomp.downcase

if answer  == "yes"
  while answer == "yes"
    computer = []
    computer[0] = "rock"
    computer[1] = "paper"
    computer[2] = "scissors"
    puts "Your move! Please choose rock, paper or scissors"
player = gets.chomp.downcase

if player == "rock" && computer.sample == "scissors"
  puts "You WIN"
elsif player == "paper" && computer.sample = "rock"
  puts "You WIN"
elsif player == "scissors" && computer.sample = "paper"
  puts "You WIN"
elsif player == computer.sample
  puts "It's a TIE"
else
  puts "I WIN"
end
puts "Play again?"
answer = gets.chomp.downcase
end
end
