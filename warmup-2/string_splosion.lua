local string_splosion = {}

function string_splosion.string_splosion(s)
  result = ''
  for i=1,string.len(s) do
    result = result .. string.sub(s,1,i)
  end
  return result
end

return string_splosion
