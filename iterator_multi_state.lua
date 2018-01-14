arr = {"Lua", "Tutorial"}

function elementIterator(collection)
	local index = 0
	local count = #collection
	
	-- 闭包
	return function()
		index = index + 1
		if index <= count
		then
			return collection[index]
		end
	end
end

for element in elementIterator(arr)
do
	print(element)
end

