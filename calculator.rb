class Calculator
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



puts "gimme a number"
 x = gets.chomp.to_i
 puts "gimme another number"
 y = gets.chomp.to_i
puts Calculator.subtract(x,y)

puts "gimme a number"
 a = gets.chomp.to_i
 puts "gimme another number"
 b = gets.chomp.to_i
puts Calculator.add(a,b)

puts "gimme a number"
 f = gets.chomp.to_i
 puts "gimme another number"
 d = gets.chomp.to_i
puts Calculator.multiply(f,d)

puts "gimme a number"
 z = gets.chomp.to_i
 puts "gimme another number"
 w = gets.chomp.to_i
puts Calculator.divide(z,w)
