--[[
函数
]]--


--可变参数
function variable(...)
	result = 0
	local arg = {...}
	for i,v in ipairs(arg) do
		result = result +v
	end
	print('总共传入'..#arg..'个参数')

	return result

end

result = variable(1,2,3)
print('总的值为',result)

-- 使用select(#,...) 获取可变参数的个数

function varibale1(...)
	print('总共有'..select('#',...)..'个参数')
end

varibale1(1,2,34,5,6);
