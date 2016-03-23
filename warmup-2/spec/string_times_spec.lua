describe("test string_times", function()
    ---string_times = false
    it("string_times function tests", function()
        string_times = require('string_times')
        local values = {{'Hi',      2, 'HiHi'},
                        {'Hi',      3, 'HiHiHi'},
                        {'Hi',      1, 'Hi'},
                        {'Hi',      0, ''},
                        {'Hi',      5, 'HiHiHiHiHi'},
                        {'Oh Boy!', 2, 'Oh Boy!Oh Boy!'},
                        {'x',       4, 'xxxx'},
                        {'',        4, ''},
                        {'code',    2, 'codecode'},
                        {'code',    3, 'codecodecode'}}
          for i,v in ipairs(values) do
            assert.are.same(string_times.string_times(v[1],v[2]),v[3])
          end
    end)
end)
  
