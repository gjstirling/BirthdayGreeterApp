require './lib/birthday.rb'
require 'rspec'

describe "Returns number of days till birthday" do 

  # create tests that creates contain based on the date today 

  it "When birthday is later in the current year" do 
    expect(Birthday.day_counter([2021, 8, 22])).to eq(2)
  end 
end 
