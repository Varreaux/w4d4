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

    describe "#my_transpose" do
        it "will convert between row and col representations" do
            rows = [
                [0, 1, 2],
                [3, 4, 5],
                [6, 7, 8]
            ]
            cols = [
                [0, 3, 6],
                [1, 4, 7],
                [2, 5, 8]
            ]
            expect(rows.my_transpose).to eq(cols)
        end
    end


end


