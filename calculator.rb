class Calculator
  def self.be_useful
    puts "what math do you want"
    math_type = gets.chomp

    puts "What's your first number?"
    first_number = gets.chomp.to_i

    puts "What's your second number?"
    second_number = gets.chomp.to_i


    if math_type == "add"
      puts add(first_number, second_number)
    end

    if math_type == "subtract"
      puts subtract(first_number, second_number)
    end
  end

  def self.subtract(x,y)
    (x-y)
  end

  def self.add(a,b)
    (a+b)
  end

  def self.multiply(f,d)
    (f*d)
  end

  def self.divide(z,w)
    (z/w)
  end
end

Calculator.be_useful
