--[[

������ز���

]]--


--lua�е������Ǵ��±�1��ʼ
arr1 = {'hello', 'world' , 'php'}

print(arr1[1])
print(arr1[2])

-- ����ĳ�ʼ��

arr2 = {}
print(type(arr2)) --table


-- ��ά����


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
