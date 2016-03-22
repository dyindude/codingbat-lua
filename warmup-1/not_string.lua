function not_string(s)
  if string.sub(s,1,3) == "not" then
    return s
  else
    return "not " .. s
  end
end

values = { 'candy',
           'x',
           'not bad',
           'bad',
           'not',
           'is not',
           'no' }
for i,v in ipairs(values) do
  print("not_string('" .. v .. "'): " .. not_string(v))
end
