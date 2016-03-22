function front3(s)
  front = ''
  if string.len(s) < 3 then
    front = s
  else
    front = string.sub(s,1,3)
  end
  return front .. front .. front
end

values = { 'Java',
           'Chocolate',
           'abc',
           'abcXYZ',
           'ab',
           'a',
           ''}

for i,v in ipairs(values) do
  print("front3('" .. v .. "'): " .. front3(v))
end
