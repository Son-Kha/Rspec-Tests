require 'gratitudes'

RSpec.describe Gratitudes do 
    it "tells the user what to be grateful for with one item" do
    gratitude = Gratitudes.new()
    gratitude.add("coffee")
    result = gratitude.format()
    expect(result).to eq "Be grateful for: coffee"
    end 

    it "tells the user what to be grateful for when there is more than one item" do 
        gratitude = Gratitudes.new()
        gratitude.add("coffee")
        gratitude.add("sleep")
        result = gratitude.format()
        expect(result).to eq "Be grateful for: coffee, sleep"
    end
end
