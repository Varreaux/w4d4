class Array
    
    def my_uniq
        arr = []
        self.each do |ele|
            if !arr.include?(ele)
                arr << ele
            end
        end
        return arr
    end

    def two_sum

        pos = []
        (0...self.length).each do |i1|
            (i1+1...self.length).each do |i2|
                if self[i1] + self[i2] == 0
                    pos << [i1, i2]
                end
            end        
        end
        return pos
    end

    def my_transpose
        arr = Array.new(self.length) { Array.new() }
        self.each_with_index do |ele1, i|
            self.each_with_index do |ele2, ii|
                arr[ii] << self[i][ii]
            end
        end
        return arr
    end

end


    def stock_picker(arr)
        
       max_pair = [0]
       (0...arr.length).each do |i1|
            (i1+1...arr.length).each do |i2|
                if (arr[i2] - arr[i1]) > (max_pair.last - max_pair.first)
                    max_pair = [arr[i1], arr[i2]]
                end
            end  
        end
        return max_pair
    end

class Tower
    attr_reader :stacks

    def initialize
        @stacks = [ [1, 2, 3, 4], [], [] ]
    end

end