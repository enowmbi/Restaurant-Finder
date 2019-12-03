require_relative '../lib/support/string_extend.rb'

RSpec.describe "string extend" do 

  it "titleizes string" do 
    expect("jesus is lord".titleize).to eq("Jesus Is Lord")
  end


end
