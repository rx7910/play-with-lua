


my_print = function(params)
	print("this is the print function - ##", params, "##")
end

function add(num1, num2, fn)
	result = num1 + num2
	fn(result)
end

my_print("call directly")

add(2, 3, my_print)

