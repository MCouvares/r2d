# square.rb

class Square < Rectangle
  
  attr_reader :size
  
  def initialize(x, y, s, c="white", visible=true)
    @x, @y, @color = x, y, c
    @width = @height = @size = s
    update_coords(x, y, s, s)
    update_color(c)
    if visible then add end
  end
  
  def size=(s)
    self.width = self.height = @size = s
  end
  
  private :width=, :height=
end
