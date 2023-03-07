require 'greet'

RSpec.describe 'greet method' do
    it "adds name to string to return 'Hello, name'" do
        result = greet("Sam")
        expect(result).to eq "Hello, Sam!"
    end
end