describe "A Party" do

  before(:each) do

  end

  it "It's an abstraction" do
    expect{Party.new}.to raise_error
  end

end
