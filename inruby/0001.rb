class Point
	attr_reader :x
	attr_reader :y

	def initialize(xx,yy)
		@x, @y = xx, yy
		puts "point created"
	end

	def printp()
		puts "x: #{@x} y: #{@y}"
	end

	def getx()
		return @x
	end

	def gety()
		return @y
	end
end

class Rectangle < Point
	def initialize(xx,yy,l,w)
		@x,@y = xx,yy
		if l > w
			@length, @width = l, w
		else
			@length,  @width = w, l
		end
		puts "Rectangle created"
	end

	def printr()
		puts "x: #{@x}"
		puts "y: #{@y}"
		puts "length: #{@length}"
		puts "width: #{@width}"
	end
end

def seperate()
	puts "*********************************************\n"
end

p1 = Point.new(2,3)
r1 = Rectangle.new(1,2,4,5)

seperate()
p1.printp()

seperate()
r1.printr()

seperate()