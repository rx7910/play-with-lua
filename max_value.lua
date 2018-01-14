--[[ return the max value ]]

function max(num1, num2)
	if (num1 > num2) then
		result = num1;
	else
		result = num2;
	end
	return result;
end

-- call function
print("max value in 10, 3 is ", max(10, 3))
print("max value in -1, 100 is ", max(-1, 100))

