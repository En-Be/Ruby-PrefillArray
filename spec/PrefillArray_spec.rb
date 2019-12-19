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
end