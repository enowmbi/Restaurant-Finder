require_relative '../lib/support/number_helper.rb'
include NumberHelper

RSpec.describe NumberHelper do 

  it "Converts number to currency in USD" do 
    expect(number_to_currency(10)).to eq("$10.00")
  end


end
