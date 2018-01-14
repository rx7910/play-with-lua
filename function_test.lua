
local lesson1 = "function is viewed as First-Class Value in Lua, function can be assigned to a var"
print(lesson1)

function factorial1(n)
	if n == 0 then
		return 1
	else 
		return n * factorial1(n - 1)
	end
end

print(factorial1(5))

factorial2 = factorial1

print(factorial2(5))

local lesson2 = "anonymous function can by transformed as parameters"
print("\n")
print("\n")
print(lesson2)

function testFn(tab, fun)
	for k, v in pairs(tab) do
		print(fun(k, v))
	end
end

tab = { key1 = "val1", key2 = "val2" }
testFn(tab,
function(key, val) 		-- anonymous function
	return key.."="..val
end
);

