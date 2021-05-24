module Shout
  def introduce
    puts "Hello! I'm here!"
  end
end

class Person
  include Shout
end

Person.new.introduce