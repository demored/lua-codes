--[[
����
]]--


--�ɱ����
function variable(...)
	result = 0
	local arg = {...}
	for i,v in ipairs(arg) do
		result = result +v
	end
	print('�ܹ�����'..#arg..'������')

	return result

end

result = variable(1,2,3)
print('�ܵ�ֵΪ',result)

-- ʹ��select(#,...) ��ȡ�ɱ�����ĸ���

function varibale1(...)
	print('�ܹ���'..select('#',...)..'������')
end

varibale1(1,2,34,5,6);
