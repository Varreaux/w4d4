require 'rspec'
require 'TDD'

describe "TDD" do
    
    describe "#my_uniq" do
        it "returns unique elements" do
            expect([4, 4, 2, 3, 5, 5, 6, 6].my_uniq).to eq([4, 2, 3, 5, 6])
        end
    end

    describe "#two_sum" do
        it "returns array of pairs of positions that sums to zero" do
           expect([-1, 0, 2, -2, 1].two_sum).to eq([[0, 4], [2, 3]]) 
        end


    end


end


