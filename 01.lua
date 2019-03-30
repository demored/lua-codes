
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

