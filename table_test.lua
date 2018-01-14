-- table index can be string or number

a = {}
a["key"] = "value"
key = 10
a[key] = 22
a[key] = a[key] + 11
for k, v in pairs(a) do 
	print(k .. " : " .. v)
end

print("\n")
print("\n")
print("table test 2, table index start from 1 not 0")

local tbl = {"apple", "pear", "orange", "grape"}
for k, v in pairs(tbl) do 
	print("key", k)
end

print("\n")
print("\n")
print("table test 3, table's length is not fixed, it will auto-increase when new data is added in. ")

a3 = {}
for i = 1, 10 do
	a3[i] = i
end 
a3["key"] = "val"
print(a3["key"])
print(a3["none"])


