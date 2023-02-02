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
