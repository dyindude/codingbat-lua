function front_back(str)
    if string.len(str) == 1 then
        return str
    else
        return string.sub(str,string.len(str),-1) .. string.sub(str,2,string.len(str)-1) .. string.sub(str,1,1)
    end
end

print(front_back('code'))
print(front_back('a'))
print(front_back('ab'))
print(front_back('abc'))
print(front_back(''))
print(front_back('Chocolate'))
print(front_back('aavJ'))
print(front_back('hello'))
