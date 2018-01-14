-- string.find return the start and end index of the target

s, e = string.find("nihaowoaini", "woai")
print(s, e)

-- maximum

function maximum(a)
	local mi = 1
	local m = a[mi]
	for i, val in ipairs(a) do
		if val > m then
			mi = i
			m = val
		end
	end
	return m, mi
end

print(maximum({8,10,23,12,5}))



