
--t
print("hello world");
print(a)
print(type(print))
print(type(222))
print(type(true))
print(type('hello'))

-- 变量
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

-- 函数多返回值
function a (m,n)
    return m,n
end

--循环
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
泛型循环
]]

a = {'hello','world','php'}

for i,v in ipairs(a) do
print(i,v)
end

-- repeat until 循环

a = 10
repeat
	print("a的值为",a)
	a = a+1
until(a>15)














