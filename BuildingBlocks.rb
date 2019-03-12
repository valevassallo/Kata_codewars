#https://www.codewars.com/kata/55b75fcf67e558d3750000a3

class Block
    attr_accessor :width, :length, :height
    
    def initialize(array)
      @width = array[0]
      @length = array[1]
      @height = array[2]
    end
    
    def get_width()
      return @width
    end
    
    def get_length()
      return @length
    end
    
    def get_height()
      return @height
    end
    
    def get_volume()
      return @width * @length * @height
    end
    
    def get_surface_area()
      return (@width * @length) * 2 + (@width * @height) * 2 + (@length * @height) * 2
    end
end