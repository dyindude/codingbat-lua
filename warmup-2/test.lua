describe("test string_times", function()
    ---string_times = false
    it("tests", function()
        string_times = require('string_times')
        assert.are.same(string_times.string_times('ho',2),'hoho')
    end)
end)
  
