--[[

数组相关操作

]]--


--lua中的数组是从下标1开始
arr1 = {'hello', 'world' , 'php'}

print(arr1[1])
print(arr1[2])

-- 数组的初始化

arr2 = {}
print(type(arr2)) --table


-- 多维数组


arr3 = {}

for i = 1,3 do
	arr3[i] = {}
	for j = 1,3 do
		arr3[i][j]= i*j
	end
end


for i = 1,3 do
	for j=1,3 do
		print(arr3[i][j])
	end
end
