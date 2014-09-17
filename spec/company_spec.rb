describe "A Company" do

  before(:each) do

  end

  it "is a Party" do
    expect(Company.new).to be_kind_of Party   
  end
  
end
