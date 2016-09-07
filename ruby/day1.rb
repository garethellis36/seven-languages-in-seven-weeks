puts "Hello Gareth!"

answer = rand(10)
puts "Guess the random number between 0 and 10..."

response = nil

while (response != answer)
  puts "Incorrect" if response
  response = gets.to_i
end

puts "Correct!"
