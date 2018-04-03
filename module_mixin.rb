
module Square
  @@size=0
  def getSquare
    return @@size*@@size
  end
end
class Area
  include Square
  def setSize(size)
  @@size=size
  end

end
Area_Obj=Area.new
Area_Obj.setSize(10)
Square_value=Area_Obj.getSquare
puts Square_value