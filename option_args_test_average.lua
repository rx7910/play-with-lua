

function average(...)
	result = 0
	local arg = {...}
	for i, v  in ipairs(arg) do 
		result = result + v
	end
	print("total args amount is "..#arg)
	return result/#arg
end

print("average of 10, 5,3,4,5,6 is", average(10,5,3,4,5,6))

