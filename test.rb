=begin
tanya=Array[1,2,3]
love=Array[4,5,6]
puts "#{tanya+love}"

tanya=Array[1,2,3]
puts "#{tanya[3]}"

$,=","
months=Hash["a"=>2, "b"=>3]
key=months.values
puts "#{key}"
love=months.to_s
puts "#{love}"
love2=months.to_a
puts "#{love2}"


range1=(1..10).to_a
range2=('bar'..'bav').to_a
puts "#{range1}"
puts "#{range2}"

digits=0..9
digits.each do |digit|
    puts digit
end


puts "enter a value "+gets


class Box
    def initialize(w,h)
        @width,@height=w,h
    end
    def getwidth
        puts "width is #@width"
    end
    def getheight
        puts @height
    end
end
box=Box.new(10,20)
box.getwidth
box.getheight

#inheritance
class Box
    def initialize(w,h)
        @width,@height=w,h
    end
    def to_s
        "(w:#@width, h:#@height)"
    end
end
box=Box.new(10,20)
puts "dimensions of block are #{box}"

class Box
    def initialize(w,h)
        @width,@height=w,h
    end
    def getarea
        @width*@height
    end
end
class Bigbox<Box
    def area
        @area=@width*@height
    end
end
box=Bigbox.new(10,20)
x=box.area
puts "area of the box is #{x}"

#overriding
class Box
    def initialize(w,h)
        @width,@height=w,h
    end
    def getarea
        @width*@height
    end
end
class Bigbox<Box
    def getarea
        @area=@width*@height
        puts "area of the big box is #@area"
    end
end
box=Bigbox.new(10,20)
box.getarea()
=end



 