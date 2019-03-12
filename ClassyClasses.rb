#https://www.codewars.com/kata/55a144eff5124e546400005a

class Person
    def initialize(name, age)
      @name = name
      @age = age.to_i
    end
    
    def info
      return "#{@name}s age is #{@age}"
    end
end