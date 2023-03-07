require 'check_codeword.rb'

RSpec.describe "check_codeword method" do 
    it "returns a correct message if given horse as codeword" do 
        result = check_codeword("horse")
        expect(result).to eq "Corect! Come in"
    end
    it "results a wrong message if given correct starting and ending letters of codeword" do 
        result = check_codeword("house")
        expect(result).to eq "Close, but nope"
    end
    it "returns a wrong message if given  wrong codeword" do 
        result = check_codeword("loud")
        expect(result).to eq "WRONG!" 
    end
end