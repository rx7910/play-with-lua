
cal tabFiles = {
        [1] = "test2",
        [6] = "test3",
        [4] = "test1"
    }

for k, v in ipairs(tabFiles) do    --输出"test2",在key等于2处断开
    print(k, v)
end

local tabFiles = {
    [2] = "test2",
    [6] = "test3",
    [4] = "test1"
}

for k, v in ipairs(tabFiles) do  --[[什么都没输出，为什么？因为控制变量初始值是按升序来遍历的，当key为1时，value为nil，此时便停止了遍历， 所有什么结果都没输出]]--
    print(k, v)
end


local tabFiles = {
    [2] = "test2",
    [6] = "test3",
    [4] = "test1"
}

for k, v in pairs(tabFiles) do  --输出2 test2, 6 test3, 4 test1
    print(k, v)
end


local tabFiles = {"alpha", "beta", [3] = "no", ["two"] = "yes"}  for i,v in ipairs(tabFiles ) do    --输出前三个   备注：因为第四个key不是整数
    print( tabFiles [i] )   
end   
  
for i,v in pairs(tabFiles ) do    --全部输出   
    print( tabFiles [i] )   
end 
