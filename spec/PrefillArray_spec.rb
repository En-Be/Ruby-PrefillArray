describe 'PrefillArray' do

    it 'outputs and array with 3 elements of value 1' do
        expect(PrefillArray(3,1)).to eq [1,1,1]
    end

    it 'outputs and array with 5 elements of value 10' do
        expect(PrefillArray(5,10)).to eq [10,10,10,10,10]
    end

    it 'outputs and array with 2 elements of value abc' do
        expect(PrefillArray(2,"abc")).to eq ["abc", "abc"]
    end

    it 'accepts a string of integers as the number of elements' do
        expect(PrefillArray("3",2)).to eq [2,2,2]
    end

    it 'outputs a 2d array when used as a parameter in itself' do
        expect(PrefillArray(2,PrefillArray(2,1))).to eq [[1,1], [1,1]]
    end

    it 'outputs and error if a non-integer is passed as n' do
        expect {PrefillArray("x", "y")}.to raise_error(TypeError, "x is invalid")
    end

    it 'outputs undefined values if v is not provided' do
        expect(PrefillArray(2)).to eq [nil, nil]
    end

    it 'outputs an empty array when n is 0' do
        expect(PrefillArray(0, 10)).to eq []
    end
end