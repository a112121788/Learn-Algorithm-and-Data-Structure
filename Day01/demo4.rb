# 面向对象编程
class DemoClass 
end

demo_class = DemoClass.new
p demo_class.__id__
p demo_class.class


class Demo2Class
	attr_accessor :var1
	#@var1
	def initialize(var)
		@var1 = var # or self.var1 = var
	end

	def printVar1
		p @var1
	end
end

demo2_class = Demo2Class.new("xxx")

# demo2_class.printVar1
# demo2_class.printVar1()
p demo2_class.var1