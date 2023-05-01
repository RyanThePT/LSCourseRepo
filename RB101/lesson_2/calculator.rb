puts "What would you like to do today?"
  puts "Choose between the following: 1) Add 2) Subtract 3) Multiply 4) Divide"
  operator = gets.chomp.downcase
  
  puts "Please enter your first value:"
  firstint=gets.chomp.to_i
  
  puts "Please enter your second value:"
  secondint=gets.chomp.to_i
  
  case operator
  when "add"
    total=firstint + secondint
  when "subtract"
    total=firstint - secondint
  when "multiply"
    total=firstint * secondint
  when "divide"
    total=firstint / secondint
  end
  
  puts "The solution for your question is #{total}"