require 'rspec'
require 'TDD'

describe "Array" do
    
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


    describe "#stock_picker" do
        it "returns the most profitable pair of days " do

            expect(stock_picker([5, 2, 4, 98, 5, 76, 101])).to eq([2, 101])
        end
    end

end

describe "Tower" do

    # tower -> 
    # stacks = [ [1, 2, 3, 4], [], [] ]

    subject(:tower) { Tower.new }

    describe "#initialize" do

        it "has the correct amount of stacks" do
            expect(tower.stacks.length).to eq(3)
        end

        it "has disks in correct order" do
            expect(tower.stacks[0]).to eq(tower.stacks[0].sort)
        end

    end

end

# start -> 
# end -> 0 < move <= 2
#       