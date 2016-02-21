class Person

  attr_accessor :name
  attr_accessor :height
  attr_accessor :weight

  def bmi
    weight / (height * height)
  end

end

p1 = Person.new
p1.name = "ihover"
p1.height = 1.80
p1.weight = 70.5

p2 = Person.new
p2.name = "foobar"
p2.height = 1.6
p2.weight = 120

puts( p1.name )
puts( p1.bmi )

puts( p2.name )
puts( p2.bmi )