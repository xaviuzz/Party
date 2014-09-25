describe "A Party" do
  include Party

  before(:each) do

  end

  it "It's an abstraction" do
    expect{Party.new}.to raise_error
  end

  it "has a name" do
    expect{what_is_your_name}.to raise_error NonSet
  end

  it "identifies itself" do
    expect{identify}.to raise_error NonSet
  end

end
