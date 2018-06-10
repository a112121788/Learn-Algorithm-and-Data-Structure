# 数组

arr1 = []
arr1.push "a"
arr1.push 'B'
p arr1
p arr1.length
p arr1[0]
p arr1[2]

fb = []
fb[1] = 1
fb[2] = 2

for i in 3..20
	fb[i] = fb[i-1] + fb[i-2]
end
#p fb

arr2 = [1]
arr2.unshift 0
arr2.push 2
p arr2

arr2.pop
p arr2
arr2.shift
p arr2
arr2.delete_at(0)
p arr2

arr3 = [[1,2],[3,4]]
p arr3[0][1]