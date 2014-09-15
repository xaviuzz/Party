describe "A Person" do

  before(:each) do

  end

  it "It's a Party" do
    expect(Person.new).to be_kind_of Party   
  end
  
end
