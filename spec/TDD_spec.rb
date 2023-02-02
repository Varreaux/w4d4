require 'rspec'
require 'TDD'

describe "TDD" do
    
    describe "#my_uniq" do
        it "returns unique elements" do
            expect([4, 4, 2, 3, 5, 5, 6, 6].my_uniq).to eq([4, 2, 3, 5, 6])
        end
    end

    

end