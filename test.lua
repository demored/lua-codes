
--t
print("hello world");
print(a)
print(type(print))
print(type(222))
print(type(true))
print(type('hello'))

-- ����
a,b,c = 10;

print(a,b)

a = {}
a['hello'] = 'world';
print(a.hello)

for i=10,1 do
    print(i)
end

a = {"one", "two", "three"}
for i, v in ipairs(a) do
    print(i, v)
end

-- �����෵��ֵ
function a (m,n)
    return m,n
end

--ѭ��
for i=10,1,-1 do
	print(i)
end
print('---------------------')
for i=1,10 do
print(i)
end

function a(b)
	print('fun running')
	return b*2
end

for i=1,a(10) do
print(i)
end

--[[
����ѭ��
]]

a = {'hello','world','php'}

for i,v in ipairs(a) do
print(i,v)
end

-- repeat until ѭ��

a = 10
repeat
	print("a��ֵΪ",a)
	a = a+1
until(a>15)














