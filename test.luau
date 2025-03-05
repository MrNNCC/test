local module = {}

function module.tableChildrenCount(tbl)
	local result = 0
	for _, i in tbl do
		result += 1
	end
	return result
end


return module
