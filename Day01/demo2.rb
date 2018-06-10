# 变量作用域

var1 = 'var1'  #普通变量
$var2 = 'var2' #全局变量
p var1
p $var2
def fun1()
	var1 = 'fun1'
	$var2= 'fun1'
end

fun1()

p var1
p $var2