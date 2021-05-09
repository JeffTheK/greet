module Greet
  def self.exec
    puts('enter your name')
    name = gets.chomp
    puts('enter your age')
    age = gets.chomp
    raise('age must be a number') if age.to_i.to_s != age
    puts('enter your username')
    username = gets.chomp

    greet(name, age, username)
  end

  def self.greet(name, age, username)
    puts("your name is #{name}, you are #{age} years old, and your username is #{username}")
  end
end

Greet.exec
