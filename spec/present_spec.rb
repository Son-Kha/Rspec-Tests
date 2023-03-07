require 'present'

RSpec.describe Present do 
   it "wraps and unwraps" do 
    present = Present.new 
    present.wrap("gift")
    expect(present.unwrap).to eq "gift"
   end

   it "fails when a present is unwrapped without wrapping first" do 
    present = Present.new 
    expect {present.unwrap}.to raise_error "No contents have been wrapped."
   end

   it "fails if we wrap what has already been wrapped" do
    present = Present.new
    present.wrap("gift")
    expect {present.wrap("toy")}.to raise_error "A contents has already been wrapped."
    expect(present.unwrap).to eq "gift"
    end
end

