require 'report_length'

RSpec.describe "report_length" do 
    it "returns the character length of a string" do 
        result = report_length("length")
        expect(result).to eq "This string was 6 characters long"
    end
end