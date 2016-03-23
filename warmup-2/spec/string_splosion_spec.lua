describe("test string_splosion", function()
    it("string_splosion function tests", function()
        string_splosion = require('string_splosion')
        local values = {{'Code', 'CCoCodCode'},
                        {'abc', 'aababc'},
                        {'ab', 'aab'},
                        {'x', 'x'},
                        {'fade', 'ffafadfade'},
                        {'There', 'TThTheTherThere'},
                        {'Kitten', 'KKiKitKittKitteKitten'},
                        {'Bye', 'BByBye'},
                        {'Good', 'GGoGooGood'},
                        {'Bad', 'BBaBad'}}
                      
          for i,v in ipairs(values) do
            assert.are.same(string_splosion.string_splosion(v[1]),v[2])
          end
    end)
end)
